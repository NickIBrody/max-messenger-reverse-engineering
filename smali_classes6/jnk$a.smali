.class public final Ljnk$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnk;->r(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Ljnk;


# direct methods
.method public constructor <init>(ZZLjnk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ljnk$a;->C:Z

    iput-boolean p2, p0, Ljnk$a;->D:Z

    iput-object p3, p0, Ljnk$a;->E:Ljnk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljnk$a;

    iget-boolean v0, p0, Ljnk$a;->C:Z

    iget-boolean v1, p0, Ljnk$a;->D:Z

    iget-object v2, p0, Ljnk$a;->E:Ljnk;

    invoke-direct {p1, v0, v1, v2, p2}, Ljnk$a;-><init>(ZZLjnk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljnk$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljnk$a;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ljnk$a;->A:Ljava/lang/Object;

    check-cast v0, Ldvk$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object p1

    iget-boolean v1, p0, Ljnk$a;->C:Z

    invoke-virtual {p1, v1}, Ldvk$a;->S(Z)Ldvk$a;

    move-result-object p1

    iget-boolean v1, p0, Ljnk$a;->D:Z

    invoke-virtual {p1, v1}, Ldvk$a;->T(Z)Ldvk$a;

    move-result-object p1

    iget-boolean v1, p0, Ljnk$a;->C:Z

    if-eqz v1, :cond_2

    sget-object v1, Ldvk$e;->CONTACTS:Ldvk$e;

    invoke-virtual {p1, v1}, Ldvk$a;->w(Ldvk$e;)Ldvk$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldvk$a;->N(Ldvk$e;)Ldvk$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldvk$a;->U(Ldvk$e;)Ldvk$a;

    move-result-object v1

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldvk$a;->W(Ljava/lang/Boolean;)Ldvk$a;

    move-result-object v1

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldvk$a;->B(Ljava/lang/Boolean;)Ldvk$a;

    :cond_2
    iget-object v1, p0, Ljnk$a;->E:Ljnk;

    invoke-static {v1}, Ljnk;->a(Ljnk;)Lpp;

    move-result-object v1

    new-instance v5, Lg64$a;

    new-instance v6, Lo64;

    invoke-virtual {p1}, Ldvk$a;->u()Ldvk;

    move-result-object v10

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lo64;-><init>(Ljava/lang/String;Lfhh;Ljava/util/Map;Ldvk;Ljava/util/Map;ILxd5;)V

    invoke-direct {v5, v3, v3, v6, v2}, Lg64$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo64;Z)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljnk$a;->A:Ljava/lang/Object;

    iput v4, p0, Ljnk$a;->B:I

    invoke-interface {v1, v5, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lg64$b;

    invoke-virtual {p1}, Lg64$b;->h()Ldvk;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljnk$a;->E:Ljnk;

    invoke-static {v0}, Ljnk;->b(Ljnk;)Lov;

    move-result-object v0

    invoke-interface {v0, p1}, Lov;->F2(Ldvk;)V

    iget-object v0, p1, Ldvk;->v:Ljava/lang/Boolean;

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljnk$a;->E:Ljnk;

    invoke-static {v0}, Ljnk;->f(Ljnk;)Lis3;

    move-result-object v0

    invoke-interface {v0, v3}, Lis3;->n1(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ljnk$a;->E:Ljnk;

    invoke-static {v0}, Ljnk;->c(Ljnk;)Lbf3;

    move-result-object v0

    invoke-interface {v0}, Lbf3;->a()V

    iget-object v0, p0, Ljnk$a;->E:Ljnk;

    invoke-static {v0}, Ljnk;->h(Ljnk;)Lru/ok/tamtam/messages/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->h()V

    iget-object v0, p0, Ljnk$a;->E:Ljnk;

    invoke-static {v0}, Ljnk;->e(Ljnk;)Lfm3;

    move-result-object v0

    invoke-interface {v0}, Lfm3;->o0()V

    iget-object v0, p0, Ljnk$a;->E:Ljnk;

    invoke-static {v0}, Ljnk;->d(Ljnk;)Lbi3;

    move-result-object v0

    invoke-interface {v0}, Lbi3;->invalidate()V

    iget-boolean v0, p0, Ljnk$a;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldvk;->v:Ljava/lang/Boolean;

    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ljnk$a;->E:Ljnk;

    invoke-static {p1}, Ljnk;->g(Ljnk;)Lj64;

    move-result-object p1

    invoke-virtual {p1}, Lj64;->d()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Ljnk$a;->C:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Ldvk;->v:Ljava/lang/Boolean;

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljnk$a;->E:Ljnk;

    invoke-static {p1}, Ljnk;->g(Ljnk;)Lj64;

    move-result-object p1

    invoke-virtual {p1}, Lj64;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ljnk$a;->E:Ljnk;

    invoke-static {p1}, Ljnk;->g(Ljnk;)Lj64;

    move-result-object p1

    invoke-virtual {p1}, Lj64;->e()V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljnk$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljnk$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljnk$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
