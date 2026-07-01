.class public final Lwwi$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwi;->l()V
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lwwi;


# direct methods
.method public constructor <init>(Lwwi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwi$g;->H:Lwwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwwi$g;

    iget-object v0, p0, Lwwi$g;->H:Lwwi;

    invoke-direct {p1, v0, p2}, Lwwi$g;-><init>(Lwwi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwi$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwwi$g;->G:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwwi$g;->F:Ljava/lang/Object;

    check-cast v1, Lwwi;

    iget-object v3, p0, Lwwi$g;->E:Ljava/lang/Object;

    check-cast v3, Lysk;

    iget-object v4, p0, Lwwi$g;->D:Ljava/lang/Object;

    check-cast v4, Lwwi$a;

    iget-object v6, p0, Lwwi$g;->C:Ljava/lang/Object;

    check-cast v6, Lwwi;

    iget-object v7, p0, Lwwi$g;->B:Ljava/lang/Object;

    check-cast v7, Lu1c;

    iget-object v8, p0, Lwwi$g;->A:Ljava/lang/Object;

    check-cast v8, Lysk;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwwi$g;->C:Ljava/lang/Object;

    check-cast v1, Lwwi;

    iget-object v3, p0, Lwwi$g;->B:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v4, p0, Lwwi$g;->A:Ljava/lang/Object;

    check-cast v4, Lysk;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwwi$g;->A:Ljava/lang/Object;

    check-cast v1, Lysk;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwwi$g;->H:Lwwi;

    invoke-virtual {p1}, Lwwi;->g()Lysk;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iput-object p1, p0, Lwwi$g;->A:Ljava/lang/Object;

    iput v4, p0, Lwwi$g;->G:I

    invoke-interface {p1, p0}, Lysk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lwwi$g;->H:Lwwi;

    invoke-static {p1}, Lwwi;->c(Lwwi;)Lu1c;

    move-result-object p1

    iget-object v1, p0, Lwwi$g;->H:Lwwi;

    iput-object v4, p0, Lwwi$g;->A:Ljava/lang/Object;

    iput-object p1, p0, Lwwi$g;->B:Ljava/lang/Object;

    iput-object v1, p0, Lwwi$g;->C:Ljava/lang/Object;

    iput v3, p0, Lwwi$g;->G:I

    invoke-interface {p1, v5, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_1
    move-object v7, v3

    move-object v3, v4

    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v1}, Lwwi;->d(Lwwi;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lwwi;->d(Lwwi;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwwi$a;

    if-eqz v4, :cond_7

    iput-object v3, p0, Lwwi$g;->A:Ljava/lang/Object;

    iput-object v7, p0, Lwwi$g;->B:Ljava/lang/Object;

    iput-object v1, p0, Lwwi$g;->C:Ljava/lang/Object;

    iput-object v4, p0, Lwwi$g;->D:Ljava/lang/Object;

    iput-object v3, p0, Lwwi$g;->E:Ljava/lang/Object;

    iput-object v1, p0, Lwwi$g;->F:Ljava/lang/Object;

    iput v2, p0, Lwwi$g;->G:I

    invoke-static {v1, v4, v3, p0}, Lwwi;->f(Lwwi;Lwwi$a;Lysk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v6, v1

    move-object v8, v3

    :goto_4
    check-cast p1, Lgn5;

    invoke-static {v1, p1, v4, v3}, Lwwi;->e(Lwwi;Lgn5;Lwwi$a;Lysk;)V

    move-object v1, v6

    move-object v3, v8

    goto :goto_2

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7, v5}, Lu1c;->h(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-interface {v7, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwi$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwi$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwwi$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
