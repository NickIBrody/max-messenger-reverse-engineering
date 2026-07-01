.class public final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidg$b;,
        Lidg$a;
    }
.end annotation


# instance fields
.field public final a:Lidg$b;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lidg$a;


# direct methods
.method public constructor <init>(Lidg$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->a:Lidg$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lidg;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lidg;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lidg;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lidg;->e:I

    return-void
.end method


# virtual methods
.method public a(JLpqd;)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget v0, p0, Lidg;->e:I

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lidg;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Lidg;->e:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lidg;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg$a;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg$a;

    iget-wide v2, v0, Lidg$a;->x:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lidg;->c(Lpqd;)Lpqd;

    move-result-object p3

    iget-object v0, p0, Lidg;->f:Lidg$a;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lidg$a;->x:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lidg$a;->w:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lidg;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lidg$a;

    invoke-direct {v0}, Lidg$a;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lidg;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg$a;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lidg$a;->b(JLpqd;)V

    iget-object p1, p0, Lidg;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lidg;->f:Lidg$a;

    iget p1, p0, Lidg;->e:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Lidg;->e(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lidg;->a:Lidg$b;

    invoke-interface {v0, p1, p2, p3}, Lidg$b;->a(JLpqd;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lidg;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final c(Lpqd;)Lpqd;
    .locals 5

    iget-object v0, p0, Lidg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lidg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lpqd;->g()I

    move-result p1

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lpqd;->a()I

    move-result v4

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lidg;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lidg;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lidg;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg$a;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg$a;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lidg$a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lidg;->a:Lidg$b;

    iget-wide v3, v0, Lidg$a;->x:J

    iget-object v5, v0, Lidg$a;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqd;

    invoke-interface {v2, v3, v4, v5}, Lidg$b;->a(JLpqd;)V

    iget-object v2, p0, Lidg;->b:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lidg$a;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqd;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lidg$a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lidg;->f:Lidg$a;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lidg$a;->x:J

    iget-wide v3, v0, Lidg$a;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lidg;->f:Lidg$a;

    :cond_1
    iget-object v1, p0, Lidg;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lidg;->e:I

    return v0
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iput p1, p0, Lidg;->e:I

    invoke-virtual {p0, p1}, Lidg;->e(I)V

    return-void
.end method
