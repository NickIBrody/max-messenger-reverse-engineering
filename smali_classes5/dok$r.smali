.class public final Ldok$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok;->i0(Lonk;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ldok;

.field public final synthetic E:Lx7g;


# direct methods
.method public constructor <init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldok$r;->D:Ldok;

    iput-object p2, p0, Ldok$r;->E:Lx7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldok$r;

    iget-object v1, p0, Ldok$r;->D:Ldok;

    iget-object v2, p0, Ldok$r;->E:Lx7g;

    invoke-direct {v0, v1, v2, p2}, Ldok$r;-><init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldok$r;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldok$r;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldok$r;->C:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldok$r;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ldok$r;->A:Ljava/lang/Object;

    check-cast v0, Luok;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldok$r;->D:Ldok;

    invoke-static {p1}, Ldok;->l(Ldok;)Lvok;

    move-result-object v4

    iget-object p1, p0, Ldok$r;->E:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ldok$r;->E:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget p1, p1, Lonk;->e:F

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lrb7;->a(FF)Z

    move-result v6

    iget-object p1, p0, Ldok$r;->E:Lx7g;

    iget-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lonk;

    iget-object v7, v7, Lonk;->d:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lonk;

    iget-object v8, v8, Lonk;->b:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lonk;

    iget-object v9, v9, Lonk;->c:Ljava/lang/String;

    check-cast v2, Lonk;

    iget-object v2, v2, Lonk;->a:Leok;

    invoke-virtual {v2}, Leok;->d()Lppk;

    move-result-object v2

    invoke-virtual {v2}, Lppk;->l()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->d()Lppk;

    move-result-object p1

    invoke-virtual {p1}, Lppk;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iget-object p1, p0, Ldok$r;->D:Ldok;

    iget-object v2, p0, Ldok$r;->E:Lx7g;

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lonk;

    iget-object v2, v2, Lonk;->a:Leok;

    invoke-virtual {v2}, Leok;->d()Lppk;

    move-result-object v2

    invoke-static {p1, v2}, Ldok;->w(Ldok;Lppk;)Luok$b;

    move-result-object v10

    iget-object p1, p0, Ldok$r;->E:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->d()Lppk;

    move-result-object v11

    iget-object p1, p0, Ldok$r;->E:Lx7g;

    iget-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lonk;

    iget-object v12, v2, Lonk;->i:Lhpk;

    new-instance v13, Ldok$r$a;

    iget-object v2, p0, Ldok$r;->D:Ldok;

    invoke-direct {v13, v2, p1}, Ldok$r$a;-><init>(Ldok;Lx7g;)V

    invoke-interface/range {v4 .. v13}, Lvok;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luok$b;Lppk;Lhpk;Look;)Luok;

    move-result-object p1

    invoke-interface {p1}, Luok;->execute()Ljc7;

    move-result-object v2

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ldok$r;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldok$r;->A:Ljava/lang/Object;

    iput v3, p0, Ldok$r;->B:I

    invoke-static {v0, v2, p0}, Lpc7;->A(Lkc7;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldok$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldok$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
