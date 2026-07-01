.class public final Landroidx/media3/transformer/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljug;

.field public final b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/media3/transformer/f0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/f0;Ljug;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    iput p3, p0, Landroidx/media3/transformer/f0$e;->b:I

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/f0$e;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->G(Landroidx/media3/transformer/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->H(Landroidx/media3/transformer/f0;)V

    iget-wide v0, p0, Landroidx/media3/transformer/f0$e;->c:J

    iget-object v2, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v2}, Landroidx/media3/transformer/f0;->I(Landroidx/media3/transformer/f0;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/transformer/f0$e;->c:J

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->l(Landroidx/media3/transformer/f0;)Landroidx/media3/transformer/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/transformer/a;->release()V

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/transformer/f0;->n(Landroidx/media3/transformer/f0;Z)Z

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->q(Landroidx/media3/transformer/f0;)I

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->o(Landroidx/media3/transformer/f0;)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v2}, Landroidx/media3/transformer/f0;->r(Landroidx/media3/transformer/f0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0, v1}, Landroidx/media3/transformer/f0;->p(Landroidx/media3/transformer/f0;I)I

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->s(Landroidx/media3/transformer/f0;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->r(Landroidx/media3/transformer/f0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->o(Landroidx/media3/transformer/f0;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->u(Landroidx/media3/transformer/f0;)Landroidx/media3/transformer/a$b;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    iget-object v4, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v4}, Landroidx/media3/transformer/f0;->t(Landroidx/media3/transformer/f0;)Landroidx/media3/transformer/a$a;

    move-result-object v5

    invoke-interface {v2, v0, v3, v4, v5}, Landroidx/media3/transformer/a$b;->createAssetLoader(Landroidx/media3/transformer/s;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/transformer/f0;->m(Landroidx/media3/transformer/f0;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/a;

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->l(Landroidx/media3/transformer/f0;)Landroidx/media3/transformer/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/transformer/a;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/f0;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/f0$e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/f0$e;->i()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->a()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;Ld1k;)I
    .locals 10

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->j(Landroidx/media3/transformer/f0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v0

    :goto_0
    invoke-interface {p2}, Ld1k;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ld1k;->next()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/transformer/f0$e;->c:J

    add-long/2addr v6, v4

    iget-object v8, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v8}, Landroidx/media3/transformer/f0;->k(Landroidx/media3/transformer/f0;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v4}, Landroidx/media3/transformer/f0;->y(Landroidx/media3/transformer/f0;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/f0$e;->e:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroidx/media3/transformer/f0$e;->e:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/f0$e;->g()V

    const/4 p1, 0x3

    return p1

    :cond_1
    return v5

    :cond_2
    new-instance v0, Landroidx/media3/transformer/f0$b;

    invoke-interface {p2}, Ld1k;->a()Ld1k;

    move-result-object p2

    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/transformer/f0$b;-><init>(Ld1k;J)V

    iput-boolean v1, p0, Landroidx/media3/transformer/f0$e;->e:Z

    move-object p2, v0

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {p2}, Ld1k;->a()Ld1k;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljug;->d(Landroid/graphics/Bitmap;Ld1k;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->a()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, p0, Landroidx/media3/transformer/f0$e;->c:J

    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    add-long/2addr v1, v3

    iget-object v3, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v3}, Landroidx/media3/transformer/f0;->j(Landroidx/media3/transformer/f0;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v3}, Landroidx/media3/transformer/f0;->k(Landroidx/media3/transformer/f0;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/transformer/f0$e;->d:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->y(Landroidx/media3/transformer/f0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/transformer/f0$e;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ls11;->q(I)V

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->e()Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v4, p0, Landroidx/media3/transformer/f0$e;->d:Z

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->C(Landroidx/media3/transformer/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Ls11;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->C(Landroidx/media3/transformer/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->D(Landroidx/media3/transformer/f0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->j(Landroidx/media3/transformer/f0;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget v1, p0, Landroidx/media3/transformer/f0$e;->b:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->j(Landroidx/media3/transformer/f0;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v1}, Landroidx/media3/transformer/f0;->E(Landroidx/media3/transformer/f0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->e()Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->C(Landroidx/media3/transformer/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/transformer/f0$e;->j()V

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->e()Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    return v4
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->f()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->C(Landroidx/media3/transformer/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->j(Landroidx/media3/transformer/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/f0$e;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->D(Landroidx/media3/transformer/f0;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->C(Landroidx/media3/transformer/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/f0$e;->j()V

    :cond_2
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0}, Ljug;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/f0$e;->c:J

    add-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v2}, Landroidx/media3/transformer/f0;->j(Landroidx/media3/transformer/f0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v2}, Landroidx/media3/transformer/f0;->k(Landroidx/media3/transformer/f0;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {p1}, Landroidx/media3/transformer/f0;->y(Landroidx/media3/transformer/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/transformer/f0$e;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/f0$e;->e:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/f0$e;->g()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->a:Ljug;

    invoke-interface {v0, p1, p2}, Ljug;->h(J)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->C(Landroidx/media3/transformer/f0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->D(Landroidx/media3/transformer/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/f0$e;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/f0$e;->f:Landroidx/media3/transformer/f0;

    invoke-static {v0}, Landroidx/media3/transformer/f0;->F(Landroidx/media3/transformer/f0;)Lx48;

    move-result-object v0

    new-instance v1, Ludh;

    invoke-direct {v1, p0}, Ludh;-><init>(Landroidx/media3/transformer/f0$e;)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
