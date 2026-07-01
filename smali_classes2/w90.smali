.class public final Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz18;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw90$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lg8i;

.field public g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public h:Landroidx/media3/common/audio/e;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/transformer/s;Landroidx/media3/common/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v0, p3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/a;)V

    invoke-static {v0}, Landroidx/media3/transformer/b;->h(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result v1

    invoke-static {v1, v0}, Llte;->e(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lw90;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v1

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x2

    if-ge v3, v4, :cond_0

    new-instance v4, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v4, v5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lw90;->b:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lw90;->c:Ljava/util/Queue;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lw90;->d:Ljava/util/Queue;

    new-instance v2, Lg8i;

    invoke-direct {v2, v0}, Lg8i;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    iput-object v2, p0, Lw90;->f:Lg8i;

    invoke-static {p2, p3, v0, p1}, Lw90;->k(Landroidx/media3/transformer/s;Landroidx/media3/common/a;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/e;

    move-result-object p1

    iput-object p1, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    sget-object p2, Landroidx/media3/common/audio/AudioProcessor$b;->b:Landroidx/media3/common/audio/AudioProcessor$b;

    invoke-virtual {p1, p2}, Landroidx/media3/common/audio/e;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    iget-object p1, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {p1}, Landroidx/media3/common/audio/e;->f()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Lw90;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget p2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne p2, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, p1}, Llte;->e(ZLjava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lw90;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Lw90;->m:J

    return-void
.end method

.method public static k(Landroidx/media3/transformer/s;Landroidx/media3/common/a;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/e;
    .locals 4

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    iget-boolean v1, p0, Landroidx/media3/transformer/s;->d:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/a;->l:Lvnb;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/common/audio/i;

    new-instance v2, Lx8h;

    iget-object p1, p1, Landroidx/media3/common/a;->l:Lvnb;

    invoke-direct {v2, p1}, Lx8h;-><init>(Lvnb;)V

    invoke-direct {v1, v2}, Landroidx/media3/common/audio/i;-><init>(Luhi;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object p0, p0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    new-instance p0, Landroidx/media3/common/audio/h;

    invoke-direct {p0}, Landroidx/media3/common/audio/h;-><init>()V

    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/h;->j(I)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_1
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_3

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/g;

    invoke-direct {p0}, Landroidx/media3/common/audio/g;-><init>()V

    iget v3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v2, v3}, Lqt2;->d(II)Lqt2;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/g;->n(Lqt2;)V

    iget v2, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v1, v2}, Lqt2;->d(II)Lqt2;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/g;->n(Lqt2;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_3
    new-instance p0, Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/g;)V

    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/e;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v0

    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq v1, p1, :cond_4

    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-eq v1, p1, :cond_5

    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne v1, v2, :cond_6

    :cond_5
    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-eq p3, p1, :cond_7

    iget p1, v0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne p3, p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw p0

    :cond_7
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-boolean v0, p0, Lw90;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw90;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    if-nez p4, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Llte;->v(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v0, p4}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/a;)V

    invoke-static {v0}, Landroidx/media3/transformer/b;->h(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result v1

    invoke-static {v1, v0}, Llte;->v(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    new-instance v1, Lw90$a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lw90$a;-><init>(Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lw90;->f:Lg8i;

    iget-wide v1, p0, Lw90;->m:J

    invoke-virtual {p0}, Lw90;->l()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg8i;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw90;->o:Z

    iget-boolean v1, p0, Lw90;->p:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lw90;->k:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 6

    iget-boolean v0, p0, Lw90;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lw90;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lw90;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw90;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-object v0, p0, Lw90;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90$a;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw90;->n:J

    iget-boolean v3, v0, Lw90$a;->d:Z

    iput-boolean v3, p0, Lw90;->p:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lw90;->o:Z

    iget-object v4, v0, Lw90$a;->c:Landroidx/media3/common/a;

    if-eqz v4, :cond_0

    iget-wide v1, v0, Lw90$a;->b:J

    iput-wide v1, p0, Lw90;->m:J

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v2, v0, Lw90$a;->c:Landroidx/media3/common/a;

    invoke-direct {v1, v2}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/a;)V

    new-instance v2, Lg8i;

    invoke-direct {v2, v1}, Lg8i;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    iput-object v2, p0, Lw90;->f:Lg8i;

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lw90$a;->a:Landroidx/media3/transformer/s;

    iget-object v4, v4, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object v4, v4, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lw90$a;->a:Landroidx/media3/transformer/s;

    iget-wide v5, v0, Lw90$a;->b:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/transformer/s;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lw90;->m:J

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Lw90$a;->b:J

    iput-wide v4, p0, Lw90;->m:J

    :goto_0
    iget-object v4, p0, Lw90;->f:Lg8i;

    iget-object v4, v4, Lg8i;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v5, p0, Lw90;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v6, v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Lw90;->c()V

    move-object v1, v4

    :goto_1
    iget-boolean v2, p0, Lw90;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lw90$a;->a:Landroidx/media3/transformer/s;

    iget-object v4, v0, Lw90$a;->c:Landroidx/media3/common/a;

    iget-object v5, p0, Lw90;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-static {v2, v4, v1, v5}, Lw90;->k(Landroidx/media3/transformer/s;Landroidx/media3/common/a;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/e;

    move-result-object v1

    iput-object v1, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    :cond_2
    iget-object v1, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$b;

    iget-wide v4, v0, Lw90$a;->e:J

    invoke-direct {v2, v4, v5}, Landroidx/media3/common/audio/AudioProcessor$b;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/audio/e;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    iput-boolean v3, p0, Lw90;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw90;->i:Z

    return-void
.end method

.method public final l()J
    .locals 5

    iget-wide v0, p0, Lw90;->n:J

    iget-object v2, p0, Lw90;->f:Lg8i;

    iget-object v2, v2, Lg8i;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v0, v1, v2}, Lqwk;->n1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lw90;->f:Lg8i;

    invoke-virtual {v0}, Lg8i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw90;->f:Lg8i;

    invoke-virtual {v0}, Lg8i;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw90;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lw90;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lw90;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw90;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_2
    iget-object v0, p0, Lw90;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lw90;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw90;->c()V

    :cond_3
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_4
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ls11;->l()Z

    move-result v2

    iput-boolean v2, p0, Lw90;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lw90;->j:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lw90;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, p0, Lw90;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lw90;->n:J

    return-object v1

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lw90;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-boolean v0, p0, Lw90;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw90;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw90;->c()V

    :cond_7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final n()Z
    .locals 7

    iget-object v0, p0, Lw90;->f:Lg8i;

    invoke-virtual {v0}, Lg8i;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw90;->f:Lg8i;

    invoke-virtual {v0}, Lg8i;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v3, v0}, Landroidx/media3/common/audio/e;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lw90;->f:Lg8i;

    invoke-virtual {v0}, Lg8i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->j()V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lw90;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_5

    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lw90;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw90;->c()V

    return v1

    :cond_3
    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->j()V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v0}, Ls11;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lw90;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw90;->c()V

    iget-object v0, p0, Lw90;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lw90;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1

    :cond_6
    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->j()V

    iput-boolean v1, p0, Lw90;->j:Z

    iget-object v0, p0, Lw90;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lw90;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v2

    :cond_7
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v5, v0}, Landroidx/media3/common/audio/e;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lw90;->n:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lw90;->n:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lw90;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lw90;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1
.end method

.method public o()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lw90;->q()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw90;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw90;->j()V

    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public p()Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1

    iget-object v0, p0, Lw90;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object v0
.end method

.method public final q()Ljava/nio/ByteBuffer;
    .locals 1

    iget-boolean v0, p0, Lw90;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw90;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw90;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lw90;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 3

    iget-boolean v0, p0, Lw90;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw90;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lw90;->f:Lg8i;

    invoke-virtual {v0}, Lg8i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lw90;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->g()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public t()Z
    .locals 6

    invoke-virtual {p0}, Lw90;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw90;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lw90;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw90;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lw90;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw90;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Lw90;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lw90;->k:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lw90;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->l()V

    return-void
.end method

.method public final v()Z
    .locals 4

    iget-boolean v0, p0, Lw90;->o:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lw90;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lw90;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
