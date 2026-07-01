.class public abstract Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler2$c;,
        Ler2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Ler2$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ler2;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ler2;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ler2$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ler2$b;-><init>(Ler2$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ler2;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ler2;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ler2$c;

    new-instance v3, Lbr2;

    invoke-direct {v3, p0}, Lbr2;-><init>(Ler2;)V

    invoke-direct {v2, v3}, Ler2$c;-><init>(Lm85$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ler2;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ler2;->h()Le8j;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Ler2;->e:J

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc8j;

    invoke-virtual {p0, p1}, Ler2;->l(Lc8j;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ler2;->g()Lc8j;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lu7j;
.end method

.method public abstract f(Lc8j;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ler2;->f:J

    iput-wide v0, p0, Ler2;->e:J

    :goto_0
    iget-object v0, p0, Ler2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ler2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2$b;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2$b;

    invoke-virtual {p0, v0}, Ler2;->m(Ler2$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler2;->d:Ler2$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ler2;->m(Ler2$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ler2;->d:Ler2$b;

    :cond_1
    return-void
.end method

.method public g()Lc8j;
    .locals 1

    iget-object v0, p0, Ler2;->d:Ler2$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->e(Z)V

    iget-object v0, p0, Ler2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ler2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2$b;

    iput-object v0, p0, Ler2;->d:Ler2$b;

    return-object v0
.end method

.method public h()Le8j;
    .locals 9

    iget-object v0, p0, Ler2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ler2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ler2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2$b;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide v4, p0, Ler2;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Ler2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2$b;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler2$b;

    invoke-virtual {v0}, Lr11;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ler2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8j;

    invoke-static {v1}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lr11;->e(I)V

    invoke-virtual {p0, v0}, Ler2;->m(Ler2$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ler2;->f(Lc8j;)V

    invoke-virtual {p0}, Ler2;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ler2;->e()Lu7j;

    move-result-object v6

    iget-object v1, p0, Ler2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8j;

    invoke-static {v1}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le8j;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Le8j;->r(JLu7j;J)V

    invoke-virtual {p0, v0}, Ler2;->m(Ler2$b;)V

    return-object v3

    :cond_2
    invoke-virtual {p0, v0}, Ler2;->m(Ler2$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final i()Le8j;
    .locals 1

    iget-object v0, p0, Ler2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8j;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ler2;->e:J

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lc8j;)V
    .locals 4

    iget-object v0, p0, Ler2;->d:Ler2$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->a(Z)V

    check-cast p1, Ler2$b;

    invoke-virtual {p1}, Lr11;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ler2;->m(Ler2$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ler2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ler2;->f:J

    invoke-static {p1, v0, v1}, Ler2$b;->v(Ler2$b;J)J

    iget-object v0, p0, Ler2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ler2;->d:Ler2$b;

    return-void
.end method

.method public final m(Ler2$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iget-object v0, p0, Ler2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Le8j;)V
    .locals 1

    invoke-virtual {p1}, Le8j;->i()V

    iget-object v0, p0, Ler2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
