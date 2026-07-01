.class public final Lksl$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksl;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Z

.field public final synthetic D:Llrl;

.field public final synthetic E:Lksl;

.field public final synthetic F:Lksl$a;


# direct methods
.method public constructor <init>(Llrl;Lksl;Lksl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lksl$e;->D:Llrl;

    iput-object p2, p0, Lksl$e;->E:Lksl;

    iput-object p3, p0, Lksl$e;->F:Lksl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lksl$e;

    iget-object v1, p0, Lksl$e;->D:Llrl;

    iget-object v2, p0, Lksl$e;->E:Lksl;

    iget-object v3, p0, Lksl$e;->F:Lksl$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lksl$e;-><init>(Llrl;Lksl;Lksl$a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lksl$e;->C:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksl$e;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lksl$e;->C:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lksl$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lksl$e;->A:Ljava/lang/Object;

    check-cast v0, Lmrl;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lmrl;

    iget-object v2, p0, Lksl$e;->D:Llrl;

    invoke-virtual {v2}, Llrl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lmrl;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lksl$e;->E:Lksl;

    invoke-virtual {v2}, Lksl;->d()Lxs2;

    move-result-object v2

    new-instance v4, Ld59;

    iget-object v5, p0, Lksl$e;->F:Lksl$a;

    invoke-virtual {v5}, Lksl$a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lksl$e;->E:Lksl;

    invoke-static {v6}, Lksl;->f(Lksl;)Ln59;

    move-result-object v6

    invoke-interface {v6}, Lbfh;->a()Lyfh;

    sget-object v7, Lmrl;->Companion:Lmrl$b;

    invoke-virtual {v7}, Lmrl$b;->serializer()Laa9;

    move-result-object v7

    check-cast v7, Lhfh;

    invoke-interface {v6, v7, p1}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lksl$e;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lksl$e;->C:Z

    iput v3, p0, Lksl$e;->B:I

    invoke-interface {v2, v4, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lksl$e;->E:Lksl;

    iget-object v0, p0, Lksl$e;->F:Lksl$a;

    invoke-virtual {v0}, Lksl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lksl;->j(Lksl;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lksl$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lksl$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lksl$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
