.class public final Lone/me/calls/ui/ui/incoming/b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/incoming/b;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lyd1;Li72;Ld92;Lkab;Lr02;Lac1;Liyd;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/incoming/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a;->C:Lone/me/calls/ui/ui/incoming/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/incoming/b$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b$a;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {v0, v1, p2}, Lone/me/calls/ui/ui/incoming/b$a;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/incoming/b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/incoming/b$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Ltu6;->a:Ltu6$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b$a;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/b;->u0(Lone/me/calls/ui/ui/incoming/b;)Li72;

    move-result-object v1

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->i()Ltu6;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu6$a;->d(Ltu6;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/b;->z0(Lone/me/calls/ui/ui/incoming/b;)Lp1c;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILxd5;)V

    invoke-interface {p1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/b;->t0(Lone/me/calls/ui/ui/incoming/b;)Lyd1;

    move-result-object p1

    invoke-interface {p1}, Lyd1;->a()Lani;

    move-result-object p1

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/b$a;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {v2}, Lone/me/calls/ui/ui/incoming/b;->v0(Lone/me/calls/ui/ui/incoming/b;)Ljc7;

    move-result-object v2

    new-instance v3, Lone/me/calls/ui/ui/incoming/b$a$a;

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/b$a;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {v3, v4, v1}, Lone/me/calls/ui/ui/incoming/b$a$a;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/incoming/b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/incoming/b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
