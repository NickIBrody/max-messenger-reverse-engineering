.class public final Lpml$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpml;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lpml;

.field public final synthetic E:Lkml;

.field public final synthetic F:Lpml$a;


# direct methods
.method public constructor <init>(Lpml;Lkml;Lpml$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpml$h;->D:Lpml;

    iput-object p2, p0, Lpml$h;->E:Lkml;

    iput-object p3, p0, Lpml$h;->F:Lpml$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpml$h;

    iget-object v1, p0, Lpml$h;->D:Lpml;

    iget-object v2, p0, Lpml$h;->E:Lkml;

    iget-object v3, p0, Lpml$h;->F:Lpml$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lpml$h;-><init>(Lpml;Lkml;Lpml$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpml$h;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpml$h;->t(Lou0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpml$h;->C:Ljava/lang/Object;

    check-cast v0, Lou0;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lpml$h;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lpml$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpml$h;->D:Lpml;

    invoke-static {p1}, Lpml;->k(Lpml;)Lsr7;

    move-result-object p1

    invoke-virtual {p1}, Lsr7;->e()V

    invoke-virtual {v0}, Lou0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v4, Lmml;

    iget-object p1, p0, Lpml$h;->E:Lkml;

    invoke-virtual {p1}, Lkml;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lpml;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lou0;->b()Z

    move-result v8

    invoke-virtual {v0}, Lou0;->a()Z

    move-result v9

    invoke-virtual {v0}, Lou0;->d()Z

    move-result v10

    iget-object p1, p0, Lpml$h;->D:Lpml;

    invoke-static {p1}, Lpml;->i(Lpml;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v11}, Lmml;-><init>(Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, p0, Lpml$h;->D:Lpml;

    invoke-static {p1}, Lpml;->l(Lpml;)Ln59;

    move-result-object p1

    invoke-interface {p1}, Lbfh;->a()Lyfh;

    sget-object v2, Lmml;->Companion:Lmml$b;

    invoke-virtual {v2}, Lmml$b;->serializer()Laa9;

    move-result-object v2

    check-cast v2, Lhfh;

    invoke-interface {p1, v2, v4}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    new-instance p1, Luml;

    iget-object v2, p0, Lpml$h;->E:Lkml;

    invoke-virtual {v2}, Lkml;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lpml$h;->D:Lpml;

    invoke-static {v4}, Lpml;->i(Lpml;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v4}, Luml;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, Lpml$h;->D:Lpml;

    invoke-static {v2}, Lpml;->l(Lpml;)Ln59;

    move-result-object v2

    invoke-interface {v2}, Lbfh;->a()Lyfh;

    sget-object v4, Luml;->Companion:Luml$b;

    invoke-virtual {v4}, Luml$b;->serializer()Laa9;

    move-result-object v4

    check-cast v4, Lhfh;

    invoke-interface {v2, v4, p1}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lpml$h;->D:Lpml;

    invoke-virtual {p1}, Lpml;->d()Lxs2;

    move-result-object p1

    new-instance v4, Ld59;

    iget-object v2, p0, Lpml$h;->F:Lpml$a;

    invoke-virtual {v2}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpml$h;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpml$h;->A:Ljava/lang/Object;

    iput v3, p0, Lpml$h;->B:I

    invoke-interface {p1, v4, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    iget-object p1, p0, Lpml$h;->D:Lpml;

    iget-object v0, p0, Lpml$h;->F:Lpml$a;

    invoke-virtual {v0}, Lpml$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpml;->s(Lpml;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lou0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpml$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpml$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lpml$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
