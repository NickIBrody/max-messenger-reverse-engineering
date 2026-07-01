.class public final Lqx5$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx5;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqx5;


# direct methods
.method public constructor <init>(Lqx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx5$b;->B:Lqx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqx5$b;

    iget-object v0, p0, Lqx5$b;->B:Lqx5;

    invoke-direct {p1, v0, p2}, Lqx5$b;-><init>(Lqx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx5$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqx5$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqx5$b;->B:Lqx5;

    invoke-static {p1}, Lqx5;->c(Lqx5;)Ln1c;

    move-result-object p1

    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v1}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    iget-object v1, p0, Lqx5$b;->B:Lqx5;

    new-instance v3, Lqx5$b$b;

    invoke-direct {v3, p1, v1}, Lqx5$b$b;-><init>(Ljc7;Lqx5;)V

    new-instance p1, Lqx5$b$a;

    iget-object v1, p0, Lqx5$b;->B:Lqx5;

    invoke-direct {p1, v1}, Lqx5$b$a;-><init>(Lqx5;)V

    iput v2, p0, Lqx5$b;->A:I

    invoke-interface {v3, p1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqx5$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqx5$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lqx5$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
