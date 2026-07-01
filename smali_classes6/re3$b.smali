.class public final Lre3$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre3;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lre3;


# direct methods
.method public constructor <init>(Lre3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre3$b;->C:Lre3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lre3$b;

    iget-object v1, p0, Lre3$b;->C:Lre3;

    invoke-direct {v0, v1, p2}, Lre3$b;-><init>(Lre3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lre3$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lre3$b;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lre3$b;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lre3$b;->C:Lre3;

    invoke-static {p1}, Lre3;->e(Lre3;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lre3$b;->C:Lre3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lre3;->l(Lre3;Z)V

    iget-object p1, p0, Lre3$b;->C:Lre3;

    invoke-static {p1}, Lre3;->h(Lre3;)Lx29;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lre3$b;->C:Lre3;

    invoke-static {p1}, Lre3;->d(Lre3;)Lcv4;

    move-result-object v2

    new-instance v4, Lre3$b$a;

    iget-object v3, p0, Lre3$b;->C:Lre3;

    invoke-direct {v4, v3, v0}, Lre3$b$a;-><init>(Lre3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v2

    invoke-static {p1, v2}, Lre3;->o(Lre3;Lx29;)V

    iget-object p1, p0, Lre3$b;->C:Lre3;

    invoke-static {p1}, Lre3;->c(Lre3;)Lfm3;

    move-result-object p1

    iget-object v2, p0, Lre3$b;->C:Lre3;

    invoke-static {v2}, Lre3;->b(Lre3;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    iget-object v2, p0, Lre3$b;->C:Lre3;

    new-instance v3, Lre3$b$d;

    invoke-direct {v3, p1, v2}, Lre3$b$d;-><init>(Ljc7;Lre3;)V

    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0xa

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance v2, Lre3$b$b;

    iget-object v3, p0, Lre3$b;->C:Lre3;

    invoke-direct {v2, v3, v0}, Lre3$b$b;-><init>(Lre3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v2, Lre3$b$c;

    invoke-direct {v2, v0}, Lre3$b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lre3$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lre3$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
