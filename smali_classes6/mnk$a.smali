.class public final Lmnk$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmnk;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lmnk;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Lmnk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmnk$a;->B:Lmnk;

    iput-boolean p2, p0, Lmnk$a;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmnk$a;

    iget-object v0, p0, Lmnk$a;->B:Lmnk;

    iget-boolean v1, p0, Lmnk$a;->C:Z

    invoke-direct {p1, v0, v1, p2}, Lmnk$a;-><init>(Lmnk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmnk$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmnk$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnk$a;->B:Lmnk;

    invoke-static {p1}, Lmnk;->a(Lmnk;)Lpp;

    move-result-object p1

    new-instance v1, Lg64$a;

    new-instance v3, Lo64;

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v4

    iget-boolean v5, p0, Lmnk$a;->C:Z

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvk$a;->W(Ljava/lang/Boolean;)Ldvk$a;

    move-result-object v4

    invoke-virtual {v4}, Ldvk$a;->u()Ldvk;

    move-result-object v7

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lo64;-><init>(Ljava/lang/String;Lfhh;Ljava/util/Map;Ldvk;Ljava/util/Map;ILxd5;)V

    const/4 v4, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Lg64$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Lo64;Z)V

    iput v2, p0, Lmnk$a;->A:I

    invoke-interface {p1, v1, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lg64$b;

    invoke-virtual {p1}, Lg64$b;->h()Ldvk;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmnk$a;->B:Lmnk;

    invoke-static {v0}, Lmnk;->b(Lmnk;)Lov;

    move-result-object v0

    invoke-interface {v0, p1}, Lov;->F2(Ldvk;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmnk$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmnk$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmnk$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
