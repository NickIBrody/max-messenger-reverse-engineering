.class public final Lxib$z0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->m6(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lxib;

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$z0;->G:Lxib;

    iput-object p2, p0, Lxib$z0;->H:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxib$z0;

    iget-object v1, p0, Lxib$z0;->G:Lxib;

    iget-object v2, p0, Lxib$z0;->H:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxib$z0;-><init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxib$z0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$z0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxib$z0;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lxib$z0;->E:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lxib$z0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lxib$z0;->B:Ljava/lang/Object;

    check-cast v2, Lxib;

    iget-object v4, p0, Lxib$z0;->A:Ljava/lang/Object;

    check-cast v4, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v2

    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$z0;->G:Lxib;

    invoke-static {p1}, Lxib;->k2(Lxib;)Lu1c;

    move-result-object v4

    iget-object v2, p0, Lxib$z0;->G:Lxib;

    iget-object p1, p0, Lxib$z0;->H:Ljava/util/List;

    iput-object v1, p0, Lxib$z0;->F:Ljava/lang/Object;

    iput-object v4, p0, Lxib$z0;->A:Ljava/lang/Object;

    iput-object v2, p0, Lxib$z0;->B:Ljava/lang/Object;

    iput-object p1, p0, Lxib$z0;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lxib$z0;->D:I

    iput v3, p0, Lxib$z0;->E:I

    invoke-interface {v4, v7, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, Lxib;->l2(Lxib;)Lx29;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lx29;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxib;->o1(Lxib;)Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lxib$z0$a;

    invoke-direct {v4, p1, v0, v7}, Lxib$z0$a;-><init>(Lxib;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-static {p1, v0}, Lxib;->K2(Lxib;Lx29;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v7}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-interface {v8, v7}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$z0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$z0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
