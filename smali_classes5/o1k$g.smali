.class public final Lo1k$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lo1k;

.field public final synthetic J:Lo1k;

.field public final synthetic K:Ljava/nio/ByteBuffer;

.field public L:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lo1k;Lkotlin/coroutines/Continuation;Lo1k;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-wide p1, p0, Lo1k$g;->F:J

    iput-wide p3, p0, Lo1k$g;->G:J

    iput-object p5, p0, Lo1k$g;->H:Ljava/lang/String;

    iput-object p6, p0, Lo1k$g;->I:Lo1k;

    iput-object p8, p0, Lo1k$g;->J:Lo1k;

    iput-object p9, p0, Lo1k$g;->K:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lo1k$g;

    iget-wide v1, p0, Lo1k$g;->F:J

    iget-wide v3, p0, Lo1k$g;->G:J

    iget-object v5, p0, Lo1k$g;->H:Ljava/lang/String;

    iget-object v6, p0, Lo1k$g;->I:Lo1k;

    iget-object v8, p0, Lo1k$g;->J:Lo1k;

    iget-object v9, p0, Lo1k$g;->K:Ljava/nio/ByteBuffer;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lo1k$g;-><init>(JJLjava/lang/String;Lo1k;Lkotlin/coroutines/Continuation;Lo1k;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1k$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo1k$g;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo1k$g;->C:Ljava/lang/Object;

    check-cast v0, Lo1k$a;

    iget-object v0, p0, Lo1k$g;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lo1k$g;->A:Ljava/lang/Object;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo1k$g;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1k$g;->J:Lo1k;

    invoke-static {p1}, Lo1k;->k(Lo1k;)Ljava/nio/channels/AsynchronousByteChannel;

    move-result-object p1

    iget-object v1, p0, Lo1k$g;->K:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lo1k$g;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lo1k$g;->L:I

    iput v3, p0, Lo1k$g;->E:I

    invoke-static {p1, v1, v4, p0}, Let2;->e(Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lo1k$g;->F:J

    sub-long/2addr v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lo1k$g;->G:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    iget-object v1, p0, Lo1k$g;->H:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seems to hang, but TimeoutCancellationException was not thrown, hang duration="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ns"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo1k$a;

    invoke-direct {v5, v1}, Lo1k$a;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo1k$g;->I:Lo1k;

    invoke-static {v6}, Lo1k;->m(Lo1k;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lo1k$g$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lo1k$g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lo1k$g;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo1k$g;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo1k$g;->C:Ljava/lang/Object;

    iput-wide v3, p0, Lo1k$g;->D:J

    iput v2, p0, Lo1k$g;->E:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v6, p0}, Lv0k;->c(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1k$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1k$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lo1k$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
