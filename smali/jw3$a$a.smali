.class public final Ljw3$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:[Ljc7;

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic E:Lxs2;


# direct methods
.method public constructor <init>([Ljc7;ILjava/util/concurrent/atomic/AtomicInteger;Lxs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw3$a$a;->B:[Ljc7;

    iput p2, p0, Ljw3$a$a;->C:I

    iput-object p3, p0, Ljw3$a$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ljw3$a$a;->E:Lxs2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljw3$a$a;

    iget-object v1, p0, Ljw3$a$a;->B:[Ljc7;

    iget v2, p0, Ljw3$a$a;->C:I

    iget-object v3, p0, Ljw3$a$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Ljw3$a$a;->E:Lxs2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljw3$a$a;-><init>([Ljc7;ILjava/util/concurrent/atomic/AtomicInteger;Lxs2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw3$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljw3$a$a;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljw3$a$a;->B:[Ljc7;

    iget v1, p0, Ljw3$a$a;->C:I

    aget-object p1, p1, v1

    new-instance v4, Ljw3$a$a$a;

    iget-object v5, p0, Ljw3$a$a;->E:Lxs2;

    invoke-direct {v4, v5, v1}, Ljw3$a$a$a;-><init>(Lxs2;I)V

    iput v3, p0, Ljw3$a$a;->A:I

    invoke-interface {p1, v4, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljw3$a$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljw3$a$a;->E:Lxs2;

    invoke-static {p1, v2, v3, v2}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    iget-object v0, p0, Ljw3$a$a;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljw3$a$a;->E:Lxs2;

    invoke-static {v0, v2, v3, v2}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljw3$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw3$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljw3$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
