.class public final Ld2c$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2c;->e(Lqv4;Ltv4;Lrt7;)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lqv4;

.field public final synthetic E:Lrt7;


# direct methods
.method public constructor <init>(Lqv4;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld2c$b;->D:Lqv4;

    iput-object p2, p0, Ld2c$b;->E:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld2c$b;

    iget-object v1, p0, Ld2c$b;->D:Lqv4;

    iget-object v2, p0, Ld2c$b;->E:Lrt7;

    invoke-direct {v0, v1, v2, p2}, Ld2c$b;-><init>(Lqv4;Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld2c$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2c$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld2c$b;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld2c$b;->C:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld2c$b;->A:Ljava/lang/Object;

    check-cast v1, Lrt7;

    iget-object v5, p0, Ld2c$b;->C:Ljava/lang/Object;

    check-cast v5, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2c$b;->C:Ljava/lang/Object;

    check-cast p1, Ltv4;

    invoke-static {p1}, Luv4;->e(Ltv4;)V

    iget-object p1, p0, Ld2c$b;->D:Lqv4;

    invoke-virtual {p1}, Lqv4;->a()Lu1c;

    move-result-object p1

    iget-object v1, p0, Ld2c$b;->E:Lrt7;

    iput-object p1, p0, Ld2c$b;->C:Ljava/lang/Object;

    iput-object v1, p0, Ld2c$b;->A:Ljava/lang/Object;

    iput v3, p0, Ld2c$b;->B:I

    invoke-static {p1, p0}, Ld2c;->a(Lu1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Ld2c$b;->C:Ljava/lang/Object;

    iput-object v4, p0, Ld2c$b;->A:Ljava/lang/Object;

    iput v2, p0, Ld2c$b;->B:I

    invoke-static {v1, p0}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v4, v3, v4}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-static {v0, v4, v3, v4}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2c$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2c$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld2c$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
