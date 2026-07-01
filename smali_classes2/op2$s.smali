.class public final Lop2$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;->S(Lop2$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lop2;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lop2;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lop2$s;->B:Lop2;

    iput-object p3, p0, Lop2$s;->C:Ljava/util/List;

    iput-object p4, p0, Lop2$s;->D:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lop2$s;

    iget-object v0, p0, Lop2$s;->B:Lop2;

    iget-object v1, p0, Lop2$s;->C:Ljava/util/List;

    iget-object v2, p0, Lop2$s;->D:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1, v2}, Lop2$s;-><init>(Lkotlin/coroutines/Continuation;Lop2;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2$s;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lop2$s;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "CXCP"

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lop2$s;->E:Ljava/lang/Object;

    check-cast v1, Lt7g;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v5}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Lt7g;

    invoke-direct {v1}, Lt7g;-><init>()V

    :try_start_1
    iget-object p1, p0, Lop2$s;->B:Lop2;

    invoke-static {p1}, Lop2;->r(Lop2;)Lltk;

    move-result-object p1

    invoke-virtual {p1}, Lltk;->f()Ljh2;

    move-result-object p1

    iput-object v1, p0, Lop2$s;->E:Ljava/lang/Object;

    iput v3, p0, Lop2$s;->A:I

    invoke-interface {p1, p0}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v3, p1

    check-cast v3, Ljh2$g;

    iget-object v7, p0, Lop2$s;->D:Ljava/util/List;

    invoke-static {v7}, Luwi;->a(Ljava/util/List;)Z

    move-result v7

    iput-boolean v7, v1, Lt7g;->w:Z

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljh2$g;->stopRepeating()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_1
    sget-object v7, Lwc2;->a:Lwc2;

    invoke-static {v5}, Ler9;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CapturePipeline#submitRequestInternal: Submitting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lop2$s;->D:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v7, p0, Lop2$s;->D:Ljava/util/List;

    invoke-interface {v3, v7}, Ljh2$g;->l(Ljava/util/List;)V

    sget-object v3, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v4}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean p1, v1, Lt7g;->w:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lop2$s;->C:Ljava/util/List;

    iput-object v4, p0, Lop2$s;->E:Ljava/lang/Object;

    iput v2, p0, Lop2$s;->A:I

    invoke-static {p1, p0}, Lxj0;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lop2$s;->B:Lop2;

    invoke-static {p1}, Lop2;->q(Lop2;)Letk;

    move-result-object p1

    iput v6, p0, Lop2$s;->A:I

    invoke-virtual {p1, p0}, Letk;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v5}, Ler9;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lop2$s;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb24;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Capture request is cancelled because camera is closed"

    invoke-direct {v1, v6, v2, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop2$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop2$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lop2$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
