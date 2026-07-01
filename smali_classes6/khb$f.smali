.class public final Lkhb$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhb;->C(Lqv2;Lu2b;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lkhb;

.field public final synthetic L:Ljava/lang/CharSequence;

.field public final synthetic M:Lqv2;

.field public final synthetic N:Lu2b;

.field public final synthetic O:Z


# direct methods
.method public constructor <init>(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkhb$f;->K:Lkhb;

    iput-object p2, p0, Lkhb$f;->L:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkhb$f;->M:Lqv2;

    iput-object p4, p0, Lkhb$f;->N:Lu2b;

    iput-boolean p5, p0, Lkhb$f;->O:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkhb$f;

    iget-object v1, p0, Lkhb$f;->K:Lkhb;

    iget-object v2, p0, Lkhb$f;->L:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkhb$f;->M:Lqv2;

    iget-object v4, p0, Lkhb$f;->N:Lu2b;

    iget-boolean v5, p0, Lkhb$f;->O:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkhb$f;-><init>(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhb$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkhb$f;->J:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lkhb$f;->G:Z

    iget-object v1, p0, Lkhb$f;->F:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lkhb$f;->E:Ljava/lang/Object;

    check-cast v1, Lkhb;

    iget-object v2, p0, Lkhb$f;->D:Ljava/lang/Object;

    check-cast v2, Lu2b;

    iget-object v3, p0, Lkhb$f;->C:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v4, p0, Lkhb$f;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lkhb$f;->A:Ljava/lang/Object;

    check-cast v5, Lkhb;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move v4, v0

    move-object v0, v8

    move-object v8, v1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lkhb$f;->K:Lkhb;

    iget-object v4, p0, Lkhb$f;->L:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkhb$f;->M:Lqv2;

    iget-object p1, p0, Lkhb$f;->N:Lu2b;

    iget-boolean v5, p0, Lkhb$f;->O:Z

    :try_start_1
    invoke-static {v1}, Lkhb;->l(Lkhb;)Lytj;

    move-result-object v6

    iput-object v1, p0, Lkhb$f;->A:Ljava/lang/Object;

    iput-object v4, p0, Lkhb$f;->B:Ljava/lang/Object;

    iput-object v3, p0, Lkhb$f;->C:Ljava/lang/Object;

    iput-object p1, p0, Lkhb$f;->D:Ljava/lang/Object;

    iput-object v1, p0, Lkhb$f;->E:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lkhb$f;->F:Ljava/lang/Object;

    iput-boolean v5, p0, Lkhb$f;->G:Z

    const/4 v7, 0x0

    iput v7, p0, Lkhb$f;->H:I

    iput v7, p0, Lkhb$f;->I:I

    iput v2, p0, Lkhb$f;->J:I

    invoke-interface {v6, v4, p0}, Lytj;->d(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    move-object v8, v1

    move-object v0, v4

    move v4, v5

    move-object v5, v8

    goto :goto_0

    :goto_1
    :try_start_2
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lkhb;->n(Lkhb;Lqv2;Lu2b;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lod9;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v8

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lkhb;->k(Lkhb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkhb$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhb$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lkhb$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
