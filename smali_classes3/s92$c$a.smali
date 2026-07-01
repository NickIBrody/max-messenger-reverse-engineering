.class public final Ls92$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lqd1;

.field public final synthetic D:Ls92;


# direct methods
.method public constructor <init>(Lqd1;Ls92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls92$c$a;->C:Lqd1;

    iput-object p2, p0, Ls92$c$a;->D:Ls92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls92$c$a;

    iget-object v0, p0, Ls92$c$a;->C:Lqd1;

    iget-object v1, p0, Ls92$c$a;->D:Ls92;

    invoke-direct {p1, v0, v1, p2}, Ls92$c$a;-><init>(Lqd1;Ls92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls92$c$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls92$c$a;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls92$c$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls92$c$a;->C:Lqd1;

    invoke-virtual {p1}, Lqd1;->e()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Ls92$c$a;->D:Ls92;

    iget-object v1, p0, Ls92$c$a;->C:Lqd1;

    invoke-virtual {v1}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Ls92;->r(Ls92;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    iget-object v1, p0, Ls92$c$a;->D:Ls92;

    invoke-static {v1}, Ls92;->s(Ls92;)Lgfc;

    move-result-object v1

    iget-object v3, p0, Ls92$c$a;->C:Lqd1;

    invoke-virtual {v3}, Lqd1;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls92$c$a;->C:Lqd1;

    invoke-virtual {v4}, Lqd1;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Ls92$c$a;->A:Ljava/lang/Object;

    iput v2, p0, Ls92$c$a;->B:I

    invoke-virtual {v1, v3, p1, v4, p0}, Lgfc;->h(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls92$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls92$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ls92$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
