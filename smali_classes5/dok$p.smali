.class public final Ldok$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok;->h0(Leok;)Ljc7;
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

.field public final synthetic G:Ldok;

.field public final synthetic H:Leok;


# direct methods
.method public constructor <init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldok$p;->G:Ldok;

    iput-object p2, p0, Ldok$p;->H:Leok;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldok$p;

    iget-object v1, p0, Ldok$p;->G:Ldok;

    iget-object v2, p0, Ldok$p;->H:Leok;

    invoke-direct {v0, v1, v2, p2}, Ldok$p;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldok$p;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldok$p;->t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldok$p;->F:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldok$p;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ldok$p;->A:Ljava/lang/Object;

    check-cast v0, Ljc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ldok$p;->C:Ljava/lang/Object;

    check-cast v2, Leok;

    iget-object v4, p0, Ldok$p;->B:Ljava/lang/Object;

    check-cast v4, Ldok;

    iget-object v6, p0, Ldok$p;->A:Ljava/lang/Object;

    check-cast v6, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldok$p;->G:Ldok;

    invoke-static {p1}, Ldok;->k(Ldok;)Lu1c;

    move-result-object v6

    iget-object p1, p0, Ldok$p;->G:Ldok;

    iget-object v2, p0, Ldok$p;->H:Leok;

    iput-object v0, p0, Ldok$p;->F:Ljava/lang/Object;

    iput-object v6, p0, Ldok$p;->A:Ljava/lang/Object;

    iput-object p1, p0, Ldok$p;->B:Ljava/lang/Object;

    iput-object v2, p0, Ldok$p;->C:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Ldok$p;->D:I

    iput v4, p0, Ldok$p;->E:I

    invoke-interface {v6, v5, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_0
    :try_start_0
    invoke-static {v4}, Ldok;->i(Ldok;)Lize;

    move-result-object p1

    sget-object v7, Lgze;->b:Lgze$a;

    invoke-virtual {v7}, Lgze$a;->g()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lize;->c(J)V

    invoke-static {v4}, Ldok;->g(Ldok;)Ll1c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ldok$p$b;

    invoke-direct {p1, v4, v2, v5}, Ldok$p$b;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance v7, Ldok$p$c;

    invoke-direct {v7, v4, v2, v5}, Ldok$p$c;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lpc7;->J(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v7, Ldok$p$d;

    invoke-direct {v7, v4, v2, v5}, Ldok$p$d;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lpc7;->e0(Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    new-instance v7, Ldok$p$e;

    invoke-direct {v7, v4, v2, v5}, Ldok$p$e;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance v7, Ldok$p$f;

    invoke-direct {v7, v4, v2, v5}, Ldok$p$f;-><init>(Ldok;Leok;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {v4}, Ldok;->g(Ldok;)Ll1c;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v6, v5}, Lu1c;->h(Ljava/lang/Object;)V

    new-instance v2, Ldok$p$a;

    invoke-direct {v2, v0}, Ldok$p$a;-><init>(Lt0f;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldok$p;->F:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldok$p;->A:Ljava/lang/Object;

    iput-object v5, p0, Ldok$p;->B:Ljava/lang/Object;

    iput-object v5, p0, Ldok$p;->C:Ljava/lang/Object;

    iput v3, p0, Ldok$p;->E:I

    invoke-interface {p1, v2, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v6, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldok$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldok$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldok$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
