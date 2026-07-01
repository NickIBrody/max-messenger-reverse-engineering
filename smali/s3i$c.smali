.class public final Ls3i$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3i;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ls3i;


# direct methods
.method public constructor <init>(Ls3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3i$c;->C:Ls3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls3i$c;

    iget-object v1, p0, Ls3i$c;->C:Ls3i;

    invoke-direct {v0, v1, p2}, Ls3i$c;-><init>(Ls3i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls3i$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3i$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls3i$c;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ls3i$c;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3i$c;->C:Ls3i;

    invoke-static {p1}, Ls3i;->e(Ls3i;)Laf0;

    move-result-object p1

    invoke-interface {p1}, Laf0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Ls3i$c;->C:Ls3i;

    iput-object v0, p0, Ls3i$c;->B:Ljava/lang/Object;

    iput v3, p0, Ls3i$c;->A:I

    invoke-static {p1, p0}, Ls3i;->d(Ls3i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Luv4;->e(Ltv4;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Ls3i$c;->C:Ls3i;

    invoke-static {v0}, Ls3i;->h(Ls3i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp3i;->f(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object v0, p0, Ls3i$c;->C:Ls3i;

    invoke-static {v0}, Ls3i;->j(Ls3i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user is locked"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Ls3i$c;->C:Ls3i;

    invoke-static {v0}, Ls3i;->j(Ls3i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ls3i$c;->C:Ls3i;

    invoke-virtual {p1}, Ls3i;->o()V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls3i$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3i$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ls3i$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
