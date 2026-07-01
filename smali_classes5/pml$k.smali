.class public final Lpml$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpml;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lpml;

.field public final synthetic D:Lqml;

.field public final synthetic E:Lpml$a;


# direct methods
.method public constructor <init>(Lpml;Lqml;Lpml$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpml$k;->C:Lpml;

    iput-object p2, p0, Lpml$k;->D:Lqml;

    iput-object p3, p0, Lpml$k;->E:Lpml$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpml$k;

    iget-object v0, p0, Lpml$k;->C:Lpml;

    iget-object v1, p0, Lpml$k;->D:Lqml;

    iget-object v2, p0, Lpml$k;->E:Lpml$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lpml$k;-><init>(Lpml;Lqml;Lpml$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpkk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpml$k;->t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpml$k;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpml$k;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpml$k;->C:Lpml;

    invoke-static {p1}, Lpml;->l(Lpml;)Ln59;

    move-result-object p1

    iget-object v1, p0, Lpml$k;->D:Lqml;

    invoke-virtual {v1}, Lqml;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr8j$c;->OPENED:Lr8j$c;

    new-instance v4, Lr8j;

    invoke-direct {v4, v3, v1}, Lr8j;-><init>(Lr8j$c;Ljava/lang/String;)V

    invoke-interface {p1}, Lbfh;->a()Lyfh;

    sget-object v1, Lr8j;->Companion:Lr8j$b;

    invoke-virtual {v1}, Lr8j$b;->serializer()Laa9;

    move-result-object v1

    check-cast v1, Lhfh;

    invoke-interface {p1, v1, v4}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lpml$k;->C:Lpml;

    invoke-virtual {p1}, Lpml;->d()Lxs2;

    move-result-object p1

    new-instance v5, Ld59;

    iget-object v1, p0, Lpml$k;->E:Lpml$a;

    invoke-virtual {v1}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lpml$k;->A:Ljava/lang/Object;

    iput v2, p0, Lpml$k;->B:I

    invoke-interface {p1, v5, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lpml$k;->C:Lpml;

    iget-object v0, p0, Lpml$k;->E:Lpml$a;

    invoke-virtual {v0}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpml;->s(Lpml;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpml$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpml$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lpml$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
