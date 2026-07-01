.class public final Lw30$a0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public F:J

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lw30;


# direct methods
.method public constructor <init>(Lw30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30$a0;->I:Lw30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw30$a0;

    iget-object v1, p0, Lw30$a0;->I:Lw30;

    invoke-direct {v0, v1, p2}, Lw30$a0;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw30$a0;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw30$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw30$a0;->t(Lw30$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lw30$a0;->H:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lw30$d;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lw30$a0;->G:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lw30$a0;->F:J

    iget-object v2, p0, Lw30$a0;->A:Ljava/lang/Object;

    check-cast v2, Ld0k$a;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v0, p0, Lw30$a0;->F:J

    iget-object v2, p0, Lw30$a0;->B:Ljava/lang/Object;

    check-cast v2, Ld0k$a;

    iget-object v2, p0, Lw30$a0;->A:Ljava/lang/Object;

    check-cast v2, Lw30;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lw30$a0;->I:Lw30;

    invoke-static {v0}, Lw30;->A(Lw30;)Lp98;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next state \u2014 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lp98;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lw30$a0;->I:Lw30;

    sget-object v4, Ld0k$a;->a:Ld0k$a;

    invoke-virtual {v4}, Ld0k$a;->b()J

    move-result-wide v11

    instance-of v6, v9, Lw30$d$a;

    if-nez v6, :cond_d

    instance-of v6, v9, Lw30$d$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    move-object v1, v9

    check-cast v1, Lw30$d$b;

    invoke-virtual {v1}, Lw30$d$b;->a()J

    move-result-wide v1

    iput-object v9, p0, Lw30$a0;->H:Ljava/lang/Object;

    iput-object v0, p0, Lw30$a0;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lw30$a0;->B:Ljava/lang/Object;

    iput v7, p0, Lw30$a0;->C:I

    iput v7, p0, Lw30$a0;->D:I

    iput-wide v11, p0, Lw30$a0;->F:J

    iput v7, p0, Lw30$a0;->E:I

    iput v3, p0, Lw30$a0;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lw30;->m0(Lw30;JZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    move-wide v0, v11

    :goto_1
    move-object v3, v9

    check-cast v3, Lw30$d$b;

    invoke-virtual {v3}, Lw30$d$b;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lw30$d$b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw30;->P0(J)V

    :cond_6
    invoke-virtual {v2}, Lw30;->V()Lxs2;

    move-result-object v3

    sget-object v4, Lw30$d$a;->a:Lw30$d$a;

    new-instance v6, Lx7g;

    invoke-direct {v6}, Lx7g;-><init>()V

    if-eqz v4, :cond_7

    invoke-static {v2}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v7, Lw30$d;

    invoke-static {v2, v3, v4, v7}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    new-instance v8, Lz30;

    invoke-direct {v8, v6, v4}, Lz30;-><init>(Lx7g;Lw30$d;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw30$d;

    instance-of v7, v7, Lw30$d$b;

    if-nez v7, :cond_8

    iget-object v6, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v6, Lw30$d;

    invoke-static {v2, v3, v4, v6}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    :cond_8
    :goto_2
    move-wide v11, v0

    goto/16 :goto_4

    :cond_9
    instance-of v6, v9, Lw30$d$c;

    if-eqz v6, :cond_b

    move-object v1, v9

    check-cast v1, Lw30$d$c;

    invoke-virtual {v1}, Lw30$d$c;->b()J

    move-result-wide v13

    invoke-virtual {v1}, Lw30$d$c;->c()Z

    move-result v6

    xor-int/2addr v3, v6

    invoke-virtual {v1}, Lw30$d$c;->a()Z

    move-result v1

    iput-object v9, p0, Lw30$a0;->H:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lw30$a0;->A:Ljava/lang/Object;

    iput v7, p0, Lw30$a0;->C:I

    iput v7, p0, Lw30$a0;->D:I

    iput-wide v11, p0, Lw30$a0;->F:J

    iput v7, p0, Lw30$a0;->E:I

    iput v2, p0, Lw30$a0;->G:I

    move-object v5, p0

    move v4, v1

    move-wide v1, v13

    invoke-virtual/range {v0 .. v5}, Lw30;->C0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_3

    :cond_a
    move-wide v0, v11

    goto :goto_2

    :cond_b
    instance-of v2, v9, Lw30$d$d;

    if-eqz v2, :cond_c

    move-object v2, v9

    check-cast v2, Lw30$d$d;

    invoke-virtual {v2}, Lw30$d$d;->b()J

    move-result-wide v13

    invoke-virtual {v2}, Lw30$d$d;->c()Z

    move-result v6

    xor-int/2addr v3, v6

    invoke-virtual {v2}, Lw30$d$d;->a()Z

    move-result v2

    iput-object v9, p0, Lw30$a0;->H:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lw30$a0;->A:Ljava/lang/Object;

    iput v7, p0, Lw30$a0;->C:I

    iput v7, p0, Lw30$a0;->D:I

    iput-wide v11, p0, Lw30$a0;->F:J

    iput v7, p0, Lw30$a0;->E:I

    iput v1, p0, Lw30$a0;->G:I

    move-object v5, p0

    move v4, v2

    move-wide v1, v13

    invoke-static/range {v0 .. v5}, Lw30;->I(Lw30;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_3
    return-object v10

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    invoke-static {v11, v12}, Ld0k$a$a;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lw30$a0;->I:Lw30;

    invoke-static {v2}, Lw30;->A(Lw30;)Lp98;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lp98;->log(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Lw30$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw30$a0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw30$a0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw30$a0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
