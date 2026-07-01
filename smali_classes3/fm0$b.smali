.class public final Lfm0$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0;-><init>(Lqd9;ZLbt7;Lyl0;Lalj;Lmm0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public final synthetic C:Lfm0;

.field public final synthetic D:Lqd9;


# direct methods
.method public constructor <init>(Lfm0;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfm0$b;->C:Lfm0;

    iput-object p2, p0, Lfm0$b;->D:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfm0$b;

    iget-object v1, p0, Lfm0$b;->C:Lfm0;

    iget-object v2, p0, Lfm0$b;->D:Lqd9;

    invoke-direct {v0, v1, v2, p2}, Lfm0$b;-><init>(Lfm0;Lqd9;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lfm0$b;->B:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm0$b;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lfm0$b;->B:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lfm0$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm0$b;->C:Lfm0;

    invoke-static {p1}, Lfm0;->z0(Lfm0;)Ltv4;

    move-result-object v1

    iget-object v2, p0, Lfm0$b;->C:Lfm0;

    invoke-static {v2}, Lfm0;->x0(Lfm0;)Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lfm0$b$a;

    iget-object v5, p0, Lfm0$b;->C:Lfm0;

    iget-object v6, p0, Lfm0$b;->D:Lqd9;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lfm0$b$a;-><init>(Lfm0;Lqd9;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-static {p1, v0}, Lfm0;->B0(Lfm0;Lx29;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfm0$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm0$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfm0$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
