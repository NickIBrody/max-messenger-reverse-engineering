.class public abstract Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;
.implements Lvn2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0$a;

    iget v1, v0, Lr0$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0$a;

    invoke-direct {v0, p0, p2}, Lr0$a;-><init>(Lr0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr0$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr0$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr0$a;->z:Ljava/lang/Object;

    check-cast p1, Lptg;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lptg;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lptg;-><init>(Lkc7;Lcv4;)V

    :try_start_1
    iput-object p2, v0, Lr0$a;->z:Ljava/lang/Object;

    iput v3, v0, Lr0$a;->C:I

    invoke-virtual {p0, p2, v0}, Lr0;->g(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lptg;->r()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Lptg;->r()V

    throw p2
.end method

.method public abstract g(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
