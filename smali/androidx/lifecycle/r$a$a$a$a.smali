.class public final Landroidx/lifecycle/r$a$a$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r$a$a$a;->c(Ldg9;Landroidx/lifecycle/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lu1c;

.field public final synthetic E:Lrt7;


# direct methods
.method public constructor <init>(Lu1c;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$a$a$a$a;->D:Lu1c;

    iput-object p2, p0, Landroidx/lifecycle/r$a$a$a$a;->E:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/lifecycle/r$a$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/r$a$a$a$a;->D:Lu1c;

    iget-object v1, p0, Landroidx/lifecycle/r$a$a$a$a;->E:Lrt7;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/r$a$a$a$a;-><init>(Lu1c;Lrt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a$a$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/r$a$a$a$a;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r$a$a$a$a;->A:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/lifecycle/r$a$a$a$a;->B:Ljava/lang/Object;

    check-cast v1, Lrt7;

    iget-object v3, p0, Landroidx/lifecycle/r$a$a$a$a;->A:Ljava/lang/Object;

    check-cast v3, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/r$a$a$a$a;->D:Lu1c;

    iget-object v1, p0, Landroidx/lifecycle/r$a$a$a$a;->E:Lrt7;

    iput-object p1, p0, Landroidx/lifecycle/r$a$a$a$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/r$a$a$a$a;->B:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/r$a$a$a$a;->C:I

    invoke-interface {p1, v4, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/r$a$a$a$a$a;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/r$a$a$a$a$a;-><init>(Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/lifecycle/r$a$a$a$a;->A:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/r$a$a$a$a;->B:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/r$a$a$a$a;->C:I

    invoke-static {v3, p0}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a$a$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r$a$a$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r$a$a$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
