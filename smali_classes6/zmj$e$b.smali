.class public final Lzmj$e$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmj$e;->a(Lqlj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lpn2;

.field public final synthetic C:Lzmj$e;

.field public final synthetic D:Lkt;

.field public final synthetic E:Lqlj;


# direct methods
.method public constructor <init>(Lpn2;Lzmj$e;Lkt;Lqlj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzmj$e$b;->B:Lpn2;

    iput-object p2, p0, Lzmj$e$b;->C:Lzmj$e;

    iput-object p3, p0, Lzmj$e$b;->D:Lkt;

    iput-object p4, p0, Lzmj$e$b;->E:Lqlj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzmj$e$b;

    iget-object v1, p0, Lzmj$e$b;->B:Lpn2;

    iget-object v2, p0, Lzmj$e$b;->C:Lzmj$e;

    iget-object v3, p0, Lzmj$e$b;->D:Lkt;

    iget-object v4, p0, Lzmj$e$b;->E:Lqlj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzmj$e$b;-><init>(Lpn2;Lzmj$e;Lkt;Lqlj;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmj$e$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzmj$e$b;->A:I

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

    iget-object p1, p0, Lzmj$e$b;->B:Lpn2;

    invoke-interface {p1}, Lpn2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzmj$e$b;->C:Lzmj$e;

    invoke-virtual {p1}, Lzmj$e;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzmj$e$b;->D:Lkt;

    check-cast p1, Lqnj;

    iget-object v1, p0, Lzmj$e$b;->E:Lqlj;

    iput v2, p0, Lzmj$e$b;->A:I

    invoke-interface {p1, v1, p0}, Lqnj;->j(Lqlj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lzmj$e$b;->B:Lpn2;

    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lzmj$e$b;->E:Lqlj;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzmj$e$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzmj$e$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lzmj$e$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
