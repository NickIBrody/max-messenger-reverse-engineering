.class public final Ls9k$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9k;->A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Ls9k;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Ls9k;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9k$j;->E:Ls9k;

    iput-wide p2, p0, Ls9k$j;->F:J

    iput-wide p4, p0, Ls9k$j;->G:J

    iput-wide p6, p0, Ls9k$j;->H:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ls9k$j;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls9k$j;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls9k$j;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls9k$j;->E:Ls9k;

    iget-wide v4, p0, Ls9k$j;->F:J

    iget-wide v6, p0, Ls9k$j;->G:J

    iget-wide v8, p0, Ls9k$j;->H:J

    :try_start_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Ls9k;->d(Ls9k;)Lpp;

    move-result-object p1

    new-instance v3, Lc9k$a;

    invoke-direct/range {v3 .. v9}, Lc9k$a;-><init>(JJJ)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ls9k$j;->C:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ls9k$j;->A:I

    iput v1, p0, Ls9k$j;->B:I

    iput v2, p0, Ls9k$j;->D:I

    invoke-interface {p1, v3, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object p1

    return-object p1

    :goto_3
    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ls9k$j;

    iget-object v1, p0, Ls9k$j;->E:Ls9k;

    iget-wide v2, p0, Ls9k$j;->F:J

    iget-wide v4, p0, Ls9k$j;->G:J

    iget-wide v6, p0, Ls9k$j;->H:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ls9k$j;-><init>(Ls9k;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ls9k$j;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9k$j;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Ls9k$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
