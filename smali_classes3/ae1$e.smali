.class public final Lae1$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->Q(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lae1;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:Lc93;


# direct methods
.method public constructor <init>(Lae1;JILc93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae1$e;->F:Lae1;

    iput-wide p2, p0, Lae1$e;->G:J

    iput p4, p0, Lae1$e;->H:I

    iput-object p5, p0, Lae1$e;->I:Lc93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lae1$e;

    iget-object v1, p0, Lae1$e;->F:Lae1;

    iget-wide v2, p0, Lae1$e;->G:J

    iget v4, p0, Lae1$e;->H:I

    iget-object v5, p0, Lae1$e;->I:Lc93;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lae1$e;-><init>(Lae1;JILc93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lae1$e;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae1$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lae1$e;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lae1$e;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lae1$e;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lae1$e;->F:Lae1;

    iget-wide v4, p0, Lae1$e;->G:J

    iget v2, p0, Lae1$e;->H:I

    iget-object v6, p0, Lae1$e;->I:Lc93;

    :try_start_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lae1;->t(Lae1;)Lose;

    move-result-object p1

    invoke-virtual {v6}, Lc93;->b()I

    move-result v6

    invoke-static {v2, v6}, Ljwf;->i(II)I

    move-result v2

    iput-object v0, p0, Lae1$e;->E:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lae1$e;->A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lae1$e;->B:I

    iput v6, p0, Lae1$e;->C:I

    iput v3, p0, Lae1$e;->D:I

    invoke-virtual {p1, v4, v5, v2, p0}, Lose;->b(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Fetching members error in big call"

    invoke-interface {v1, v2, v0, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae1$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae1$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lae1$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
