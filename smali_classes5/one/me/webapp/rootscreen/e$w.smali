.class public final Lone/me/webapp/rootscreen/e$w;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/webapp/rootscreen/e;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$w;->C:Lone/me/webapp/rootscreen/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/webapp/rootscreen/e$w;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$w;->C:Lone/me/webapp/rootscreen/e;

    invoke-direct {v0, v1, p2}, Lone/me/webapp/rootscreen/e$w;-><init>(Lone/me/webapp/rootscreen/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/e$w;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/webapp/rootscreen/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$w;->t(Lone/me/webapp/rootscreen/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$w;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/webapp/rootscreen/e$w;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$w;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->W0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc59;

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    instance-of v1, v0, Lone/me/webapp/rootscreen/b$b;

    if-eqz v1, :cond_1

    sget-object v1, Lknl$a;->SUCCESS:Lknl$a;

    invoke-virtual {p1, v1}, Lc59;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$w;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->W0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast v0, Lone/me/webapp/rootscreen/b$b;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/b$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/webapp/rootscreen/b$a;

    if-eqz v1, :cond_2

    sget-object v1, Lknl$a;->CANCELLED:Lknl$a;

    invoke-virtual {p1, v1}, Lc59;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$w;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->W0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast v0, Lone/me/webapp/rootscreen/b$a;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/b$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/webapp/rootscreen/b$c;

    if-eqz v1, :cond_3

    new-instance v1, Lmnl$b;

    invoke-direct {v1}, Lmnl$b;-><init>()V

    invoke-virtual {p1, v1}, Lc59;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$w;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->W0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast v0, Lone/me/webapp/rootscreen/b$c;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/b$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lone/me/webapp/rootscreen/b$d;

    if-eqz v0, :cond_4

    sget-object v0, Lknl$a;->DOWNLOADING:Lknl$a;

    invoke-virtual {p1, v0}, Lc59;->g(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/webapp/rootscreen/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$w;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$w;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
