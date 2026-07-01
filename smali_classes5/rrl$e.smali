.class public final Lrrl$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lrrl;

.field public final synthetic E:Lsol;

.field public final synthetic F:Lrrl$b;


# direct methods
.method public constructor <init>(Lrrl;Lsol;Lrrl$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrl$e;->D:Lrrl;

    iput-object p2, p0, Lrrl$e;->E:Lsol;

    iput-object p3, p0, Lrrl$e;->F:Lrrl$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrrl$e;

    iget-object v1, p0, Lrrl$e;->D:Lrrl;

    iget-object v2, p0, Lrrl$e;->E:Lsol;

    iget-object v3, p0, Lrrl$e;->F:Lrrl$b;

    invoke-direct {v0, v1, v2, v3, p2}, Lrrl$e;-><init>(Lrrl;Lsol;Lrrl$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrrl$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyrl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrl$e;->t(Lyrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrrl$e;->C:Ljava/lang/Object;

    check-cast v0, Lyrl;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrrl$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lrrl$e;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lrrl$e;->D:Lrrl;

    invoke-static {p1}, Lrrl;->g(Lrrl;)Ln59;

    move-result-object p1

    new-instance v2, Luol;

    iget-object v4, p0, Lrrl$e;->E:Lsol;

    invoke-virtual {v4}, Lsol;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Luol;-><init>(Ljava/lang/String;Lyrl;)V

    invoke-interface {p1}, Lbfh;->a()Lyfh;

    sget-object v4, Luol;->Companion:Luol$b;

    invoke-virtual {v4}, Luol$b;->serializer()Laa9;

    move-result-object v4

    check-cast v4, Lhfh;

    invoke-interface {p1, v4, v2}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lrrl$e;->D:Lrrl;

    invoke-virtual {p1}, Lrrl;->d()Lxs2;

    move-result-object p1

    new-instance v5, Ld59;

    iget-object v2, p0, Lrrl$e;->F:Lrrl$b;

    invoke-virtual {v2}, Lrrl$b;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrrl$e;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrrl$e;->A:Ljava/lang/Object;

    iput v3, p0, Lrrl$e;->B:I

    invoke-interface {p1, v5, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lyrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrrl$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrl$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrrl$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
