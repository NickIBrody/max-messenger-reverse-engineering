.class public final Lae1$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->R(Ljc7;Z)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lae1;


# direct methods
.method public constructor <init>(Lae1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae1$f;->C:Lae1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lae1$f;

    iget-object v1, p0, Lae1$f;->C:Lae1;

    invoke-direct {v0, v1, p2}, Lae1$f;-><init>(Lae1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lae1$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae1$f;->t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lae1$f;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lae1$f;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lae1$f;->C:Lae1;

    invoke-static {p1}, Lae1;->g(Lae1;)Lh72;

    move-result-object v1

    iget-object p1, p0, Lae1$f;->C:Lae1;

    invoke-static {p1}, Lae1;->m(Lae1;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lae1$f$a;

    iget-object p1, p0, Lae1$f;->C:Lae1;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, v3}, Lae1$f$a;-><init>(Lae1;Lqv2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae1$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae1$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lae1$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
