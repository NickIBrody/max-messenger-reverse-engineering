.class public final Lone/me/calls/ui/ui/incoming/b$b;
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

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b$b;->C:Lone/me/calls/ui/ui/incoming/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/incoming/b$b;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b$b;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {v0, v1, p2}, Lone/me/calls/ui/ui/incoming/b$b;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/incoming/b$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b$b;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/calls/ui/ui/incoming/b$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b$b;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/b;->u0(Lone/me/calls/ui/ui/incoming/b;)Li72;

    move-result-object p1

    invoke-interface {p1}, Li72;->s()Lani;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/incoming/b$b$b;

    invoke-direct {v2, p1}, Lone/me/calls/ui/ui/incoming/b$b$b;-><init>(Ljc7;)V

    new-instance p1, Lone/me/calls/ui/ui/incoming/b$b$a;

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/b$b;->C:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {p1, v0, v4}, Lone/me/calls/ui/ui/incoming/b$b$a;-><init>(Ltv4;Lone/me/calls/ui/ui/incoming/b;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/b$b;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/calls/ui/ui/incoming/b$b;->A:I

    invoke-interface {v2, p1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/incoming/b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/incoming/b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
