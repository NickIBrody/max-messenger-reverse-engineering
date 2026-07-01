.class public final Lxw1$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lau7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lxw1;


# direct methods
.method public constructor <init>(Lxw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw1$e;->G:Lxw1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls05;

    check-cast p2, Lbsd;

    check-cast p3, Lqd1;

    check-cast p4, Lb1h;

    check-cast p5, Loc;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lxw1$e;->t(Ls05;Lbsd;Lqd1;Lb1h;Loc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxw1$e;->B:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget-object v1, p0, Lxw1$e;->C:Ljava/lang/Object;

    check-cast v1, Lbsd;

    iget-object v2, p0, Lxw1$e;->D:Ljava/lang/Object;

    check-cast v2, Lqd1;

    iget-object v3, p0, Lxw1$e;->E:Ljava/lang/Object;

    check-cast v3, Lb1h;

    iget-object v4, p0, Lxw1$e;->F:Ljava/lang/Object;

    check-cast v4, Loc;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v5, p0, Lxw1$e;->A:I

    if-nez v5, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxw1$e;->G:Lxw1;

    invoke-static {p1}, Lxw1;->E0(Lxw1;)Ld72;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ld72;->c0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    iget-object p1, p0, Lxw1$e;->G:Lxw1;

    invoke-static {p1}, Lxw1;->z0(Lxw1;)Lp1c;

    move-result-object p1

    iget-object v5, p0, Lxw1$e;->G:Lxw1;

    :cond_1
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lam1;

    invoke-static {v5}, Lxw1;->A0(Lxw1;)Lbm1;

    move-result-object v8

    invoke-virtual {v8, v0}, Lbm1;->f(Ls05;)V

    invoke-virtual {v8, v1}, Lbm1;->g(Lbsd;)V

    invoke-virtual {v8, v2}, Lbm1;->e(Lqd1;)V

    invoke-virtual {v8, v3}, Lbm1;->h(Lb1h;)V

    invoke-virtual {v8, v4}, Lbm1;->d(Loc;)V

    invoke-virtual {v8, v7}, Lbm1;->a(Lam1;)Lam1;

    move-result-object v7

    invoke-virtual {v7}, Lam1;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Lxw1;->E0(Lxw1;)Ld72;

    move-result-object v8

    sget-object v9, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v7}, Lam1;->v()Ld6a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld6a$a;->a(Ld6a;)Z

    move-result v10

    invoke-virtual {v8, v10}, Ld72;->P(Z)V

    invoke-static {v5}, Lxw1;->E0(Lxw1;)Ld72;

    move-result-object v8

    invoke-virtual {v7}, Lam1;->w()Ld6a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld6a$a;->a(Ld6a;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ld72;->S(Z)V

    :cond_2
    invoke-interface {p1, v6, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ls05;Lbsd;Lqd1;Lb1h;Loc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxw1$e;

    iget-object v1, p0, Lxw1$e;->G:Lxw1;

    invoke-direct {v0, v1, p6}, Lxw1$e;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw1$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Lxw1$e;->C:Ljava/lang/Object;

    iput-object p3, v0, Lxw1$e;->D:Ljava/lang/Object;

    iput-object p4, v0, Lxw1$e;->E:Ljava/lang/Object;

    iput-object p5, v0, Lxw1$e;->F:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lxw1$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
