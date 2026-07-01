.class public final Lvkg$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkg;->e(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqkg;

.field public final synthetic C:Ldt7;


# direct methods
.method public constructor <init>(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvkg$b;->B:Lqkg;

    iput-object p2, p0, Lvkg$b;->C:Ldt7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lvkg$b;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvkg$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkg$b;->B:Lqkg;

    invoke-virtual {p1}, Lqkg;->i()V

    :try_start_1
    iget-object p1, p0, Lvkg$b;->C:Ldt7;

    iput v2, p0, Lvkg$b;->A:I

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lvkg$b;->B:Lqkg;

    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lvkg$b;->B:Lqkg;

    invoke-virtual {v0}, Lqkg;->r()V

    return-object p1

    :goto_1
    iget-object v0, p0, Lvkg$b;->B:Lqkg;

    invoke-virtual {v0}, Lqkg;->r()V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvkg$b;

    iget-object v1, p0, Lvkg$b;->B:Lqkg;

    iget-object v2, p0, Lvkg$b;->C:Ldt7;

    invoke-direct {v0, v1, v2, p1}, Lvkg$b;-><init>(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lvkg$b;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvkg$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lvkg$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
