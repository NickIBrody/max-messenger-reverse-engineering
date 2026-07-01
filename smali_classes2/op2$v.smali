.class public final Lop2$v;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;->U(Lop2$a;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Z

.field public final synthetic D:Lop2;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLop2;ZZI)V
    .locals 0

    iput-object p1, p0, Lop2$v;->B:Ljava/util/List;

    iput-boolean p3, p0, Lop2$v;->C:Z

    iput-object p4, p0, Lop2$v;->D:Lop2;

    iput-boolean p5, p0, Lop2$v;->E:Z

    iput-boolean p6, p0, Lop2$v;->F:Z

    iput p7, p0, Lop2$v;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lop2$v;

    iget-object v1, p0, Lop2$v;->B:Ljava/util/List;

    iget-boolean v3, p0, Lop2$v;->C:Z

    iget-object v4, p0, Lop2$v;->D:Lop2;

    iget-boolean v5, p0, Lop2$v;->E:Z

    iget-boolean v6, p0, Lop2$v;->F:Z

    iget v7, p0, Lop2$v;->G:I

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lop2$v;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLop2;ZZI)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2$v;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lop2$v;->A:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CXCP"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lop2$v;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lop2$v;->B:Ljava/util/List;

    iput v5, p0, Lop2$v;->A:I

    invoke-static {p1, p0}, Lxj0;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean p1, p0, Lop2$v;->C:Z

    if-eqz p1, :cond_9

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, p0, Lop2$v;->D:Lop2;

    invoke-static {p1}, Lop2;->p(Lop2;)Lw3k;

    move-result-object v7

    sget-object p1, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {p1}, Lw3k$a$a;->a()I

    move-result v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lw3k;->n(Lw3k;IZZILjava/lang/Object;)Lgn5;

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean p1, p0, Lop2$v;->E:Z

    if-eqz p1, :cond_e

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, Lop2$v;->D:Lop2;

    invoke-static {p1}, Lop2;->r(Lop2;)Lltk;

    move-result-object p1

    invoke-virtual {p1}, Lltk;->f()Ljh2;

    move-result-object p1

    iput v4, p0, Lop2$v;->A:I

    invoke-interface {p1, p0}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p1, v1

    check-cast p1, Ljh2$g;

    iget v2, p0, Lop2$v;->G:I

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    iput-object v1, p0, Lop2$v;->H:Ljava/lang/Object;

    iput v3, p0, Lop2$v;->A:I

    invoke-interface {p1, v5, p0}, Ljh2$g;->C1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    iget-boolean p1, p0, Lop2$v;->F:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lop2$v;->G:I

    if-nez p1, :cond_11

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object p1, p0, Lop2$v;->D:Lop2;

    invoke-static {}, Lpp2;->a()J

    move-result-wide v3

    iput v2, p0, Lop2$v;->A:I

    invoke-static {p1, v3, v4, p0}, Lop2;->z(Lop2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    :goto_6
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop2$v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop2$v;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lop2$v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
