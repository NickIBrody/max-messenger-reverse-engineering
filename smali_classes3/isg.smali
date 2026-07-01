.class public final Lisg;
.super Lg0;
.source "SourceFile"

# interfaces
.implements Lt0f;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _signal$volatile:I

.field public final w:Lykc;

.field public final x:Lu1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lisg;

    const-string v1, "_signal$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lisg;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcv4;Lykc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lg0;-><init>(Lcv4;ZZ)V

    iput-object p2, p0, Lisg;->w:Lykc;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Lisg;->x:Lu1c;

    return-void
.end method

.method public static final synthetic f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lisg;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ldt7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lisg;->g0(Ldt7;)Ljava/lang/Void;

    return-void
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lg0;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg39;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lg39;->getCompletionCauseHandled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lisg;->e0(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lg39;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lisg;->w:Lykc;

    invoke-interface {v0, p1}, Lwd6;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lisg;->j0()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lisg;->r(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lisg;->j0()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object p1

    invoke-static {v0, p1}, Ldsg;->a(Ljava/lang/Throwable;Lcv4;)V

    invoke-virtual {p0}, Lg39;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e0(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lisg;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lisg;->x:Lu1c;

    invoke-static {p1, v1, v0, v1}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lisg;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    :try_start_2
    iget-object p1, p0, Lisg;->w:Lykc;

    invoke-interface {p1}, Lwd6;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p1, p2}, Ldsg;->a(Ljava/lang/Throwable;Lcv4;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v3, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p1, p2}, Ldsg;->a(Ljava/lang/Throwable;Lcv4;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lg39;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-ne v2, p2, :cond_5

    iget-object p2, p0, Lisg;->w:Lykc;

    invoke-interface {p2}, Lykc;->c()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    :cond_5
    :try_start_4
    iget-object p2, p0, Lisg;->w:Lykc;

    invoke-interface {p2, p1}, Lwd6;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p1, p2}, Ldsg;->a(Ljava/lang/Throwable;Lcv4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lisg;->x:Lu1c;

    invoke-static {p2, v1, v0, v1}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lisg;->x:Lu1c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lu1c$a;->b(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p1}, Lau2$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lisg;->d0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lau2;->b:Lau2$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lau2;->b:Lau2$b;

    invoke-virtual {v0, p1}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ldt7;)Ljava/lang/Void;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Lpkk;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lisg;->i0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-static {}, Lisg;->f0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lisg;->x:Lu1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lu1c$a;->b(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lisg;->e0(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lisg;->x:Lu1c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lg0;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lisg;->x:Lu1c;

    invoke-static {v0, v1, v2, v1}, Lu1c$a;->b(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg39;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lg39;->getCompletionCauseHandled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lisg;->e0(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lisg;->i0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpkk;

    invoke-virtual {p0, p1}, Lisg;->h0(Lpkk;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg39;->cancelCoroutine(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lisg$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lisg$a;

    iget v1, v0, Lisg$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lisg$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lisg$a;

    invoke-direct {v0, p0, p2}, Lisg$a;-><init>(Lisg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lisg$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lisg$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lisg$a;->A:Ljava/lang/Object;

    iget-object v0, v0, Lisg$a;->z:Ljava/lang/Object;

    check-cast v0, Lisg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lisg;->x:Lu1c;

    iput-object p0, v0, Lisg$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lisg$a;->A:Ljava/lang/Object;

    iput v3, v0, Lisg$a;->D:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lu1c$a;->a(Lu1c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Lisg;->d0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    throw p1
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lg0;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
