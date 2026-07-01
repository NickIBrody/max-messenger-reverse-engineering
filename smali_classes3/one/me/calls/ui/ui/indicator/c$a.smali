.class public final Lone/me/calls/ui/ui/indicator/c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/indicator/c;-><init>(Lyd1;Lo12;Lac1;Lk66;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/calls/ui/ui/indicator/c;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/c$a;->C:Lone/me/calls/ui/ui/indicator/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ly42;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/indicator/c$a;->t(Ljava/lang/Long;Ly42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/indicator/c$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Ltu6;->a:Ltu6$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/c$a;->C:Lone/me/calls/ui/ui/indicator/c;

    invoke-static {v1}, Lone/me/calls/ui/ui/indicator/c;->u0(Lone/me/calls/ui/ui/indicator/c;)Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->a()Ltu6;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu6$a;->h(Ltu6;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Long;Ly42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/calls/ui/ui/indicator/c$a;

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c$a;->C:Lone/me/calls/ui/ui/indicator/c;

    invoke-direct {p2, v0, p3}, Lone/me/calls/ui/ui/indicator/c$a;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/calls/ui/ui/indicator/c$a;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/ui/indicator/c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
