.class public final Lpvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8h;

.field public final b:Lznb;

.field public final c:Lqo;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lmg9;

.field public final k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Lewf;

.field public s:J


# direct methods
.method public constructor <init>(Lj8h;Lznb;Lqo;IZZZI)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvb;->a:Lj8h;

    iput-object p2, p0, Lpvb;->b:Lznb;

    iput-object p3, p0, Lpvb;->c:Lqo;

    iput p4, p0, Lpvb;->d:I

    iput-boolean p5, p0, Lpvb;->e:Z

    iput-boolean p6, p0, Lpvb;->f:Z

    const/4 p1, 0x0

    if-lez p8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    const p8, 0x61a80

    goto :goto_0

    :cond_1
    move p8, p1

    :goto_0
    iput p8, p0, Lpvb;->k:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpvb;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpvb;->h:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lpvb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p7, p0, Lpvb;->n:Z

    invoke-static {v2, v2}, Lewf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lewf;

    move-result-object p2

    iput-object p2, p0, Lpvb;->r:Lewf;

    iput-wide v0, p0, Lpvb;->s:J

    new-instance p2, Lmg9;

    invoke-direct {p2, p1}, Lmg9;-><init>(I)V

    iput-object p2, p0, Lpvb;->j:Lmg9;

    return-void
.end method

.method public static synthetic a(Lg6k;Lg6k;)I
    .locals 0

    iget p0, p0, Lg6k;->c:I

    iget p1, p1, Lg6k;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(IILandroidx/media3/common/a;)Lg6k;
    .locals 2

    new-instance v0, Lg6k;

    iget-boolean v1, p0, Lpvb;->e:Z

    invoke-direct {v0, p1, p3, p2, v1}, Lg6k;-><init>(ILandroidx/media3/common/a;IZ)V

    iget-object p1, p0, Lpvb;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpvb;->g:Ljava/util/List;

    new-instance p2, Lovb;

    invoke-direct {p2}, Lovb;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lpvb;->g:Ljava/util/List;

    iget-object v1, p0, Lpvb;->b:Lznb;

    const/4 v2, 0x0

    iget v3, p0, Lpvb;->d:I

    invoke-static {v0, v1, v2, v3}, Lt01;->O(Ljava/util/List;Lznb;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpvb;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lpvb;->k(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lpvb;->h:Ljava/util/List;

    invoke-virtual {p0, v1}, Lpvb;->k(Ljava/util/List;)Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpvb;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpvb;->j()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    iget-boolean v0, p0, Lpvb;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpvb;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpvb;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Lpvb;->p:J

    iget-wide v5, p0, Lpvb;->q:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    iget-object v2, p0, Lpvb;->r:Lewf;

    invoke-virtual {v2}, Lewf;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8, v0}, Lpvb;->m(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Lpvb;->p:J

    iget-wide v9, p0, Lpvb;->q:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Llte;->u(Z)V

    :cond_2
    iget-wide v5, p0, Lpvb;->q:J

    iget-object v2, p0, Lpvb;->a:Lj8h;

    invoke-interface {v2, v5, v6}, Lj8h;->setPosition(J)V

    iget-object v2, p0, Lpvb;->a:Lj8h;

    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Lpvb;->r:Lewf;

    invoke-virtual {v2}, Lewf;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v1, v1

    add-long/2addr v1, v5

    sub-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Llte;->u(Z)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v4, "free"

    invoke-static {v4}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lpvb;->a:Lj8h;

    invoke-interface {v4, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Lpvb;->p:J

    iget-wide v3, p0, Lpvb;->o:J

    sub-long v3, v5, v3

    invoke-virtual {p0, v3, v4}, Lpvb;->n(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lewf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lewf;

    move-result-object v0

    iput-object v0, p0, Lpvb;->r:Lewf;

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0, v1, v2}, Lj8h;->truncate(J)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpvb;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpvb;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6k;

    invoke-virtual {p0, v2}, Lpvb;->q(Lg6k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lpvb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpvb;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6k;

    invoke-virtual {p0, v1}, Lpvb;->q(Lg6k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpvb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpvb;->e()V

    iget-object v0, p0, Lpvb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpvb;->o()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-static {}, Lt01;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lznb;

    invoke-direct {v1}, Lznb;-><init>()V

    iget-object v2, p0, Lpvb;->b:Lznb;

    iget-object v2, v2, Lznb;->d:Livb;

    const/4 v3, 0x1

    iget-object v4, p0, Lpvb;->h:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lh2c;->j(Lznb;Livb;ZLjava/util/List;)V

    iget-object v2, p0, Lpvb;->h:Ljava/util/List;

    const/4 v3, 0x0

    iget v4, p0, Lpvb;->d:I

    invoke-static {v2, v1, v3, v4}, Lt01;->O(Ljava/util/List;Lznb;ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lt01;->z(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lp01;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)J
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    long-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)V
    .locals 6

    iget-boolean v0, p0, Lpvb;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpvb;->q:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lpvb;->p:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lpvb;->h(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lpvb;->l(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    invoke-virtual {p0}, Lpvb;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Lpvb;->m:J

    iget-wide v6, p0, Lpvb;->l:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    if-gtz v2, :cond_0

    iget-object v1, p0, Lpvb;->a:Lj8h;

    invoke-interface {v1, v6, v7}, Lj8h;->setPosition(J)V

    iget-object v1, p0, Lpvb;->a:Lj8h;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lpvb;->m:J

    iget-object v2, p0, Lpvb;->a:Lj8h;

    invoke-interface {v2}, Lj8h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Lpvb;->a:Lj8h;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lp01;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpvb;->n:Z

    iget-wide v6, p0, Lpvb;->q:J

    iput-wide v6, p0, Lpvb;->p:J

    iget-object v2, p0, Lpvb;->a:Lj8h;

    invoke-interface {v2, v6, v7}, Lj8h;->setPosition(J)V

    iget-object v2, p0, Lpvb;->a:Lj8h;

    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Lpvb;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Lpvb;->p:J

    int-to-long v1, v1

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lewf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lewf;

    move-result-object v0

    iput-object v0, p0, Lpvb;->r:Lewf;

    iget-wide v0, p0, Lpvb;->m:J

    iget-wide v6, p0, Lpvb;->l:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lp01;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lpvb;->a:Lj8h;

    iget-wide v2, p0, Lpvb;->l:J

    invoke-interface {v1, v2, v3}, Lj8h;->setPosition(J)V

    iget-object v1, p0, Lpvb;->a:Lj8h;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Lpvb;->q:J

    iget-wide v2, p0, Lpvb;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lpvb;->n(J)V

    return-void
.end method

.method public final k(Ljava/util/List;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6k;

    iget-object v3, v2, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, v2, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    iget-object v4, v2, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-wide v4, v4, La21;->a:J

    iget-wide v6, v3, La21;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, Lpvb;->q(Lg6k;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lpvb;->p:J

    add-long/2addr v0, p1

    iget-object p1, p0, Lpvb;->r:Lewf;

    invoke-virtual {p1}, Lewf;->j()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lpvb;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpvb;->m(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final m(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lpvb;->r:Lewf;

    invoke-virtual {v0}, Lewf;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-wide v3, p0, Lpvb;->p:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Llte;->u(Z)V

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0, p1, p2}, Lj8h;->setPosition(J)V

    iget-object v0, p0, Lpvb;->a:Lj8h;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lp01;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpvb;->p:J

    iget-wide v2, p0, Lpvb;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lpvb;->n(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lewf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lewf;

    move-result-object p1

    iput-object p1, p0, Lpvb;->r:Lewf;

    return-void
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lpvb;->a:Lj8h;

    iget-wide v1, p0, Lpvb;->o:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lj8h;->setPosition(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lpvb;->a:Lj8h;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final o()V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lh2c;->c(J)Lq5a;

    move-result-object v0

    iget-object v1, p0, Lpvb;->b:Lznb;

    invoke-virtual {v1, v0}, Lznb;->a(Lvnb$a;)V

    invoke-virtual {p0}, Lpvb;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lpvb;->b:Lznb;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lh2c;->a(J)Lq5a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lznb;->a(Lvnb$a;)V

    invoke-virtual {p0}, Lpvb;->e()V

    iget-object v2, p0, Lpvb;->b:Lznb;

    invoke-virtual {v2, v0}, Lznb;->b(Lq5a;)V

    iget-object v0, p0, Lpvb;->b:Lznb;

    iget-object v2, p0, Lpvb;->a:Lj8h;

    invoke-interface {v2}, Lj8h;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh2c;->c(J)Lq5a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lznb;->a(Lvnb$a;)V

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0}, Lj8h;->getSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lpvb;->e()V

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0}, Lj8h;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0}, Lj8h;->getSize()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lj8h;->setPosition(J)V

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lpvb;->a:Lj8h;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lj8h;->setPosition(J)V

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-static {}, Lt01;->y()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Lpvb;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0}, Lj8h;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lpvb;->l:J

    iget-object v0, p0, Lpvb;->a:Lj8h;

    iget v1, p0, Lpvb;->k:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Lp01;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0}, Lj8h;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lpvb;->m:J

    :cond_0
    iget-object v0, p0, Lpvb;->a:Lj8h;

    invoke-interface {v0}, Lj8h;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lpvb;->o:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "mdat"

    invoke-static {v1}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lpvb;->a:Lj8h;

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v3, p0, Lpvb;->o:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lpvb;->q:J

    iget-boolean v0, p0, Lpvb;->n:Z

    if-eqz v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    :cond_1
    iput-wide v3, p0, Lpvb;->p:J

    return-void
.end method

.method public final q(Lg6k;)V
    .locals 8

    iget-object v0, p1, Lg6k;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p1, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p1, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpvb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpvb;->p()V

    :cond_2
    iget-object v0, p1, Lg6k;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, Lpvb;->i(J)V

    iget-object v0, p1, Lg6k;->e:Ljava/util/List;

    iget-wide v4, p0, Lpvb;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lg6k;->f:Ljava/util/List;

    iget-object v1, p1, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v1, p1, Lg6k;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v4, p1, Lg6k;->b:Landroidx/media3/common/a;

    invoke-static {v4}, Lro;->a(Landroidx/media3/common/a;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lpvb;->c:Lqo;

    iget-object v5, p0, Lpvb;->j:Lmg9;

    invoke-interface {v4, v1, v5}, Lqo;->a(Ljava/nio/ByteBuffer;Ld51;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, La21;

    iget-wide v5, v0, La21;->a:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget v0, v0, La21;->c:I

    invoke-direct {v4, v5, v6, v7, v0}, La21;-><init>(JII)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lpvb;->i(J)V

    iget-object v4, p0, Lpvb;->a:Lj8h;

    iget-wide v5, p0, Lpvb;->q:J

    invoke-interface {v4, v5, v6}, Lj8h;->setPosition(J)V

    iget-wide v4, p0, Lpvb;->q:J

    iget-object v6, p0, Lpvb;->a:Lj8h;

    invoke-interface {v6, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lpvb;->q:J

    iget-object v1, p0, Lpvb;->j:Lmg9;

    invoke-virtual {v1}, Lmg9;->b()V

    iget-object v1, p1, Lg6k;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lg6k;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lpvb;->q:J

    iget-wide v4, p0, Lpvb;->p:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Llte;->u(Z)V

    return-void
.end method

.method public r(Lg6k;Ljava/nio/ByteBuffer;La21;)V
    .locals 4

    iget-object v0, p1, Lg6k;->b:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg6k;->b:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg6k;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lri0;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Lg6k;->j:[B

    :cond_0
    invoke-virtual {p1, p2, p3}, Lg6k;->b(Ljava/nio/ByteBuffer;La21;)V

    iget-boolean p2, p0, Lpvb;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpvb;->d()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lpvb;->q(Lg6k;)V

    iget-object p2, p0, Lpvb;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide p2, p3, La21;->a:J

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lpvb;->n:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lpvb;->s:J

    sub-long v0, p2, v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lpvb;->j()V

    iput-wide p2, p0, Lpvb;->s:J

    :cond_2
    return-void
.end method
