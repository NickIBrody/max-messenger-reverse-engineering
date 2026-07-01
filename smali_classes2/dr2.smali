.class public abstract Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr2$b;,
        Ldr2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ldr2$b;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldr2;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldr2;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ldr2$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldr2$b;-><init>(Ldr2$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ldr2;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldr2;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ldr2$c;

    new-instance v3, Lcr2;

    invoke-direct {v3, p0}, Lcr2;-><init>(Ldr2;)V

    invoke-direct {v2, v3}, Ldr2$c;-><init>(Ll85$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldr2;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldr2;->g:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldr2;->j()Lf8j;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Ldr2;->e:J

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld8j;

    invoke-virtual {p0, p1}, Ldr2;->n(Ld8j;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldr2;->i()Ld8j;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ldr2;->g:J

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldr2;->f:J

    iput-wide v0, p0, Ldr2;->e:J

    :goto_0
    iget-object v0, p0, Ldr2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldr2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    invoke-virtual {p0, v0}, Ldr2;->o(Ldr2$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldr2;->d:Ldr2$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldr2;->o(Ldr2$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldr2;->d:Ldr2$b;

    :cond_1
    return-void
.end method

.method public abstract g()Lv7j;
.end method

.method public abstract h(Ld8j;)V
.end method

.method public i()Ld8j;
    .locals 1

    iget-object v0, p0, Ldr2;->d:Ldr2$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Ldr2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldr2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    iput-object v0, p0, Ldr2;->d:Ldr2$b;

    return-object v0
.end method

.method public j()Lf8j;
    .locals 9

    iget-object v0, p0, Ldr2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldr2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldr2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v4, p0, Ldr2;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Ldr2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr2$b;

    invoke-virtual {v0}, Ls11;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ldr2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8j;

    invoke-static {v1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ls11;->e(I)V

    invoke-virtual {p0, v0}, Ldr2;->o(Ldr2$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ldr2;->h(Ld8j;)V

    invoke-virtual {p0}, Ldr2;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldr2;->g()Lv7j;

    move-result-object v6

    iget-object v1, p0, Ldr2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8j;

    invoke-static {v1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf8j;

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lf8j;->s(JLv7j;J)V

    invoke-virtual {p0, v0}, Ldr2;->o(Ldr2$b;)V

    return-object v3

    :cond_2
    invoke-virtual {p0, v0}, Ldr2;->o(Ldr2$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final k()Lf8j;
    .locals 1

    iget-object v0, p0, Ldr2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8j;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ldr2;->e:J

    return-wide v0
.end method

.method public abstract m()Z
.end method

.method public n(Ld8j;)V
    .locals 6

    iget-object v0, p0, Ldr2;->d:Ldr2$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    check-cast p1, Ldr2$b;

    invoke-virtual {p1}, Ls11;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldr2;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Ldr2;->o(Ldr2$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ldr2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldr2;->f:J

    invoke-static {p1, v0, v1}, Ldr2$b;->x(Ldr2$b;J)J

    iget-object v0, p0, Ldr2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldr2;->d:Ldr2$b;

    return-void
.end method

.method public final o(Ldr2$b;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    iget-object v0, p0, Ldr2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lf8j;)V
    .locals 1

    invoke-virtual {p1}, Lf8j;->i()V

    iget-object v0, p0, Ldr2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
