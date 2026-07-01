.class public final Lhnk$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnk;->f(Ldvk$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lhnk;

.field public final synthetic C:Ldvk$e;


# direct methods
.method public constructor <init>(Lhnk;Ldvk$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhnk$a;->B:Lhnk;

    iput-object p2, p0, Lhnk$a;->C:Ldvk$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhnk$a;

    iget-object v0, p0, Lhnk$a;->B:Lhnk;

    iget-object v1, p0, Lhnk$a;->C:Ldvk$e;

    invoke-direct {p1, v0, v1, p2}, Lhnk$a;-><init>(Lhnk;Ldvk$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhnk$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhnk$a;->A:I

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

    iget-object p1, p0, Lhnk$a;->B:Lhnk;

    invoke-static {p1}, Lhnk;->a(Lhnk;)Lpp;

    move-result-object p1

    new-instance v1, Lg64$a;

    new-instance v3, Lo64;

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v4

    iget-object v5, p0, Lhnk$a;->C:Ldvk$e;

    invoke-virtual {v4, v5}, Ldvk$a;->P(Ldvk$e;)Ldvk$a;

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

    iput v2, p0, Lhnk$a;->A:I

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

    iget-object v0, p0, Lhnk$a;->B:Lhnk;

    invoke-static {v0}, Lhnk;->b(Lhnk;)Lov;

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

    invoke-virtual {p0, p1, p2}, Lhnk$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhnk$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhnk$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
