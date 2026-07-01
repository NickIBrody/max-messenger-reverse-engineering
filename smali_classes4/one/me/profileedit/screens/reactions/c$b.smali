.class public final Lone/me/profileedit/screens/reactions/c$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/c;->G0(Lzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/profileedit/screens/reactions/c;

.field public final synthetic D:Lzz2$h;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/reactions/c;Lzz2$h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/c$b;->D:Lzz2$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profileedit/screens/reactions/c$b;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$b;->D:Lzz2$h;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profileedit/screens/reactions/c$b;-><init>(Lone/me/profileedit/screens/reactions/c;Lzz2$h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profileedit/screens/reactions/c$b;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/c;->u0(Lone/me/profileedit/screens/reactions/c;)Ljn;

    move-result-object p1

    invoke-virtual {p1}, Ljn;->R()Lgn5;

    move-result-object p1

    iput v4, p0, Lone/me/profileedit/screens/reactions/c$b;->B:I

    invoke-interface {p1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/c;->u0(Lone/me/profileedit/screens/reactions/c;)Ljn;

    move-result-object p1

    invoke-virtual {p1}, Ljn;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/c$b;->D:Lzz2$h;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$b;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/profileedit/screens/reactions/c$b;->B:I

    invoke-static {v1, v2, p0}, Lone/me/profileedit/screens/reactions/c;->t0(Lone/me/profileedit/screens/reactions/c;Lzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/c;->getEvents()Lrm6;

    move-result-object v3

    sget-object v4, Lone/me/profileedit/screens/reactions/b$a;->a:Lone/me/profileedit/screens/reactions/b$a;

    invoke-static {v1, v3, v4}, Lone/me/profileedit/screens/reactions/c;->C0(Lone/me/profileedit/screens/reactions/c;Lrm6;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    new-instance v3, Lone/me/profileedit/screens/reactions/a$a;

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/c$b;->D:Lzz2$h;

    invoke-virtual {v4}, Lzz2$h;->e()Z

    move-result v4

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/c$b;->D:Lzz2$h;

    invoke-virtual {v5}, Lzz2$h;->b()I

    move-result v5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/profileedit/screens/reactions/a$a;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-static {v1, v3}, Lone/me/profileedit/screens/reactions/c;->D0(Lone/me/profileedit/screens/reactions/c;Lone/me/profileedit/screens/reactions/a$a;)V

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    invoke-static {v1}, Lone/me/profileedit/screens/reactions/c;->B0(Lone/me/profileedit/screens/reactions/c;)Lp1c;

    move-result-object v1

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/c$b;->C:Lone/me/profileedit/screens/reactions/c;

    invoke-static {v3}, Lone/me/profileedit/screens/reactions/c;->A0(Lone/me/profileedit/screens/reactions/c;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$b;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/profileedit/screens/reactions/c$b;->B:I

    invoke-interface {v1, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/c$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/c$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
