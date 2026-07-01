.class public final Lwwi$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwi;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lwwi;


# direct methods
.method public constructor <init>(Lwwi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwi$d;->D:Lwwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwwi$d;

    iget-object v0, p0, Lwwi$d;->D:Lwwi;

    invoke-direct {p1, v0, p2}, Lwwi$d;-><init>(Lwwi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwi$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwwi$d;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwwi$d;->B:Ljava/lang/Object;

    check-cast v0, Lwwi;

    iget-object v1, p0, Lwwi$d;->A:Ljava/lang/Object;

    check-cast v1, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwwi$d;->D:Lwwi;

    invoke-static {p1}, Lwwi;->c(Lwwi;)Lu1c;

    move-result-object v1

    iget-object p1, p0, Lwwi$d;->D:Lwwi;

    iput-object v1, p0, Lwwi$d;->A:Ljava/lang/Object;

    iput-object p1, p0, Lwwi$d;->B:Ljava/lang/Object;

    iput v2, p0, Lwwi$d;->C:I

    invoke-interface {v1, v3, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v0}, Lwwi;->d(Lwwi;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lwwi;->d(Lwwi;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwi$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwwi$a;->d()Lb24;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled due to a reset"

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lb24;->v(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    invoke-interface {v1, v3}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwi$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwi$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwwi$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
