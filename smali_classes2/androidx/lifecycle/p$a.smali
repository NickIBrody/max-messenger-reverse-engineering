.class public final Landroidx/lifecycle/p$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroidx/lifecycle/h;

.field public final synthetic D:Landroidx/lifecycle/h$b;

.field public final synthetic E:Lrt7;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p$a;->C:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/p$a;->D:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/p$a;->E:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/lifecycle/p$a;

    iget-object v1, p0, Landroidx/lifecycle/p$a;->C:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/p$a;->D:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Landroidx/lifecycle/p$a;->E:Lrt7;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/p$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i;

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

    iget-object p1, p0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    check-cast p1, Ltv4;

    invoke-interface {p1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p1

    sget-object v1, Lx29;->l0:Lx29$b;

    invoke-interface {p1, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    check-cast p1, Lx29;

    if-eqz p1, :cond_3

    new-instance v1, Lmtd;

    invoke-direct {v1}, Lmtd;-><init>()V

    new-instance v3, Landroidx/lifecycle/i;

    iget-object v4, p0, Landroidx/lifecycle/p$a;->C:Landroidx/lifecycle/h;

    iget-object v5, p0, Landroidx/lifecycle/p$a;->D:Landroidx/lifecycle/h$b;

    iget-object v6, v1, Lmtd;->w:Low5;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Low5;Lx29;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/p$a;->E:Lrt7;

    iput-object v3, p0, Landroidx/lifecycle/p$a;->B:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/p$a;->A:I

    invoke-static {v1, p1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
