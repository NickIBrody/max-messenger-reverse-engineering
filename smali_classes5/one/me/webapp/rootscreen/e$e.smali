.class public final Lone/me/webapp/rootscreen/e$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->y1(Lknl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lknl;

.field public final synthetic C:Lone/me/webapp/rootscreen/e;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lknl;Lone/me/webapp/rootscreen/e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    iput-wide p3, p0, Lone/me/webapp/rootscreen/e$e;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/webapp/rootscreen/e$e;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    iget-wide v3, p0, Lone/me/webapp/rootscreen/e$e;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/webapp/rootscreen/e$e;-><init>(Lknl;Lone/me/webapp/rootscreen/e;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/webapp/rootscreen/e$e;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    invoke-virtual {p1}, Lknl;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "data:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->W0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v0, p0, Lone/me/webapp/rootscreen/e$e;->D:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    invoke-static {p1, v0}, Lone/me/webapp/rootscreen/e;->k1(Lone/me/webapp/rootscreen/e;Lknl;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->W0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v0, p0, Lone/me/webapp/rootscreen/e$e;->D:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->N0(Lone/me/webapp/rootscreen/e;)Lc37;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {v0}, Lone/me/webapp/rootscreen/e;->F0(Lone/me/webapp/rootscreen/e;)J

    move-result-wide v4

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    invoke-virtual {v0}, Lknl;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    invoke-virtual {v0}, Lknl;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lboj;

    iget-wide v2, p0, Lone/me/webapp/rootscreen/e$e;->D:J

    invoke-direct/range {v1 .. v7}, Lboj;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc37;->g(Lboj;)Ljc7;

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    sget-object v0, Lknl$a;->DOWNLOADING:Lknl$a;

    invoke-virtual {p1, v0}, Lc59;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$e;->C:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->W0(Lone/me/webapp/rootscreen/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v0, p0, Lone/me/webapp/rootscreen/e$e;->D:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$e;->B:Lknl;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
