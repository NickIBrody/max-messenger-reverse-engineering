.class public final Lre3$b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre3$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lre3;


# direct methods
.method public constructor <init>(Lre3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre3$b$b;->E:Lre3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lre3$b$b;

    iget-object v1, p0, Lre3$b$b;->E:Lre3;

    invoke-direct {v0, v1, p2}, Lre3$b$b;-><init>(Lre3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lre3$b$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3$b$b;->t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lre3$b$b;->D:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lre3$b$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lre3$b$b;->A:Ljava/lang/Object;

    check-cast v0, Lzz2$r;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v4

    iget-object p1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->r0()Lzz2$r;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lre3$b$b;->E:Lre3;

    invoke-static {v2}, Lre3;->f(Lre3;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lre3$b$b;->E:Lre3;

    invoke-static {v2}, Lre3;->g(Lre3;)Lzz2$r;

    move-result-object v2

    if-eq v2, p1, :cond_3

    :cond_2
    iget-object v2, p0, Lre3$b$b;->E:Lre3;

    invoke-static {v2, p1}, Lre3;->n(Lre3;Lzz2$r;)V

    iget-object v2, p0, Lre3$b$b;->E:Lre3;

    invoke-static {v2, v4, v5}, Lre3;->m(Lre3;J)V

    iget-object v2, p0, Lre3$b$b;->E:Lre3;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lre3$b$b;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lre3$b$b;->A:Ljava/lang/Object;

    iput-wide v4, p0, Lre3$b$b;->B:J

    iput v3, p0, Lre3$b$b;->C:I

    invoke-static {v2, v4, v5, p0}, Lre3;->k(Lre3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {}, Lre3;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catch error in chatUpdateFlow.onEach"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lre3$b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre3$b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lre3$b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
