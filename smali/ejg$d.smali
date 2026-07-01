.class public final Lejg$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejg;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lejg;


# direct methods
.method public constructor <init>(Lejg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lejg$d;->C:Lejg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lejg$d;

    iget-object v0, p0, Lejg$d;->C:Lejg;

    invoke-direct {p1, v0, p2}, Lejg$d;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lejg$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lejg$d;->B:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lejg$d;->A:Ljava/lang/Object;

    check-cast v0, Ld2b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lejg$d;->A:Ljava/lang/Object;

    check-cast v1, Ld2b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lejg$d;->A:Ljava/lang/Object;

    check-cast v1, Ld2b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lejg$d;->A:Ljava/lang/Object;

    check-cast v1, Ld2b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Merging directories"

    invoke-static {p1, v1, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lejg$d;->C:Lejg;

    iput v5, p0, Lejg$d;->B:I

    invoke-static {p1, p0}, Lejg;->k(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ld2b;

    iget-object p1, p0, Lejg$d;->C:Lejg;

    iput-object v1, p0, Lejg$d;->A:Ljava/lang/Object;

    iput v4, p0, Lejg$d;->B:I

    invoke-static {p1, p0}, Lejg;->m(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->j(Lejg;)Lp1c;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lckc;

    invoke-virtual {v1}, Ld2b;->b()Lckc;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cache cleared, nothing to do"

    invoke-static {p1, v0, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Work started"

    invoke-static {p1, v4, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Check if still using appprefs and updating"

    invoke-static {p1, v4, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->l(Lejg;)V

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->j(Lejg;)Lp1c;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lckc;

    invoke-virtual {v1}, Ld2b;->b()Lckc;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Copying files from cache"

    invoke-static {p1, v4, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-virtual {v1}, Ld2b;->c()Lckc;

    move-result-object v4

    iput-object v1, p0, Lejg$d;->A:Ljava/lang/Object;

    iput v3, p0, Lejg$d;->B:I

    invoke-static {p1, v4, p0}, Lejg;->g(Lejg;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Removing files that already copied to filesDir"

    invoke-static {p1, v3, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-virtual {v1}, Ld2b;->a()Lckc;

    move-result-object v3

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lejg$d;->A:Ljava/lang/Object;

    iput v6, p0, Lejg$d;->B:I

    invoke-static {p1, v3, p0}, Lejg;->h(Lejg;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lejg$d;->A:Ljava/lang/Object;

    iput v2, p0, Lejg$d;->B:I

    invoke-static {p1, p0}, Lejg;->m(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_4
    return-object v0

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cache cleared"

    invoke-static {p1, v0, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lejg$d;->C:Lejg;

    invoke-static {p1}, Lejg;->i(Lejg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "some files still in cache"

    invoke-static {p1, v0, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lejg$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lejg$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lejg$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
