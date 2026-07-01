.class public final Lw30$y;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:J

.field public final synthetic D:Lw30;


# direct methods
.method public constructor <init>(Lw30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30$y;->D:Lw30;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Lt88;

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw30$y;->t(Ljava/util/List;JLt88;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lw30$y;->B:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-wide v0, p0, Lw30$y;->C:J

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lw30$y;->A:I

    if-nez v2, :cond_b

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw30$y;->D:Lw30;

    invoke-virtual {p1}, Lw30;->P()Lt88;

    move-result-object p1

    invoke-interface {p1}, Lt88;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    check-cast v5, Llp3;

    invoke-interface {v5}, Llp3;->c()J

    move-result-wide v5

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llp3;

    invoke-interface {v9}, Llp3;->c()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-lez v11, :cond_3

    move-object v3, v8

    move-wide v5, v9

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    check-cast v3, Llp3;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Llp3;->c()J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    check-cast p1, Llp3;

    invoke-interface {p1}, Llp3;->e()J

    move-result-wide v2

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llp3;

    invoke-interface {v5}, Llp3;->e()J

    move-result-wide v5

    cmp-long v11, v2, v5

    if-gez v11, :cond_8

    move-object v4, p1

    move-wide v2, v5

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_3
    check-cast v4, Llp3;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Llp3;->e()J

    move-result-wide v2

    goto :goto_4

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    :goto_4
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-static/range {v0 .. v5}, Ljwf;->o(JJJ)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_a

    iget-object p1, p0, Lw30$y;->D:Lw30;

    invoke-virtual {p1}, Lw30;->X()Lwp3;

    move-result-object p1

    sget-object v4, Lwp3;->BEHIND:Lwp3;

    if-ne p1, v4, :cond_a

    move-wide v2, v0

    :cond_a
    iget-object p1, p0, Lw30$y;->D:Lw30;

    invoke-static {p1}, Lw30;->y(Lw30;)Lg98;

    move-result-object p1

    iget-object v4, p0, Lw30$y;->D:Lw30;

    invoke-virtual {v4}, Lw30;->X()Lwp3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v5, v4}, Lg98;->f(JZLwp3;)Ljava/util/List;

    move-result-object v6

    move-wide v4, v0

    iget-object v1, p0, Lw30$y;->D:Lw30;

    invoke-virtual/range {v1 .. v7}, Lw30;->G0(JJLjava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;JLt88;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p4, Lw30$y;

    iget-object v0, p0, Lw30$y;->D:Lw30;

    invoke-direct {p4, v0, p5}, Lw30$y;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lw30$y;->B:Ljava/lang/Object;

    iput-wide p2, p4, Lw30$y;->C:J

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p4, p1}, Lw30$y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
