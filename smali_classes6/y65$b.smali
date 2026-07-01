.class public final Ly65$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly65;-><init>(Lqd9;Lqd9;Lluk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ly65;


# direct methods
.method public constructor <init>(Ly65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly65$b;->C:Ly65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly65$b;

    iget-object v1, p0, Ly65$b;->C:Ly65;

    invoke-direct {v0, v1, p2}, Ly65$b;-><init>(Ly65;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly65$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly65$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly65$b;->t(Ly65$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly65$b;->B:Ljava/lang/Object;

    check-cast v0, Ly65$d;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ly65$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ly65$b;->C:Ly65;

    iput-object v0, p0, Ly65$b;->B:Ljava/lang/Object;

    iput v3, p0, Ly65$b;->A:I

    invoke-static {p1, v0, p0}, Ly65;->b(Ly65;Ly65$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Ly65$b;->C:Ly65;

    invoke-static {p1}, Ly65;->c(Ly65;)Lp1c;

    move-result-object p1

    sget-object v1, Ly65$d;->g:Ly65$d$a;

    invoke-virtual {v1}, Ly65$d$a;->d()Ly65$d;

    move-result-object v1

    invoke-interface {p1, v1}, Ln1c;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Ly65$b;->C:Ly65;

    invoke-static {p1}, Ly65;->c(Ly65;)Lp1c;

    move-result-object p1

    invoke-virtual {v0}, Ly65$d;->d()Ly65$d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ly65$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly65$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly65$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ly65$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
