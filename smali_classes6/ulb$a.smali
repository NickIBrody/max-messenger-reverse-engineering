.class public final Lulb$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lulb;-><init>(Landroid/content/Context;La27;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lalj;Lluk;Lit9;Lwl9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lulb;

.field public final synthetic D:Lalj;

.field public final synthetic E:Lqd9;

.field public final synthetic F:Lqd9;


# direct methods
.method public constructor <init>(Lulb;Lalj;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulb$a;->C:Lulb;

    iput-object p2, p0, Lulb$a;->D:Lalj;

    iput-object p3, p0, Lulb$a;->E:Lqd9;

    iput-object p4, p0, Lulb$a;->F:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lulb$a;

    iget-object v1, p0, Lulb$a;->C:Lulb;

    iget-object v2, p0, Lulb$a;->D:Lalj;

    iget-object v3, p0, Lulb$a;->E:Lqd9;

    iget-object v4, p0, Lulb$a;->F:Lqd9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lulb$a;-><init>(Lulb;Lalj;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lulb$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmzd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lulb$a;->t(Lmzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lulb$a;->B:Ljava/lang/Object;

    check-cast v0, Lmzd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lulb$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lulb$a;->C:Lulb;

    invoke-static {p1}, Lulb;->s(Lulb;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lulb$a;->C:Lulb;

    invoke-static {p1}, Lulb;->q(Lulb;)Lluk;

    move-result-object v0

    iget-object v1, p0, Lulb$a;->D:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lulb$a$a;

    iget-object v2, p0, Lulb$a;->E:Lqd9;

    iget-object v4, p0, Lulb$a;->C:Lulb;

    iget-object v5, p0, Lulb$a;->F:Lqd9;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lulb$a$a;-><init>(Lqd9;Lulb;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-static {p1, v0}, Lulb;->v(Lulb;Lx29;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lmzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lulb$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lulb$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lulb$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
