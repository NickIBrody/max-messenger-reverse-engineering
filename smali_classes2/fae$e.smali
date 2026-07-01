.class public final Lfae$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfae;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfae;


# direct methods
.method public constructor <init>(Lfae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfae$e;->C:Lfae;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lfae$e;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lfae$e;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfae$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error in camera ID flow collection."

    const-string v1, "PipePresenceSrc"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lfae$e;->C:Lfae;

    invoke-static {v0}, Lfae;->n(Lfae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfae$e;->C:Lfae;

    invoke-static {v0, p1}, Lfae;->p(Lfae;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Ignoring error because monitoring is stopped."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lfae$e;

    iget-object v0, p0, Lfae$e;->C:Lfae;

    invoke-direct {p1, v0, p3}, Lfae$e;-><init>(Lfae;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lfae$e;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfae$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
