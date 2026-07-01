.class public Lf5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# instance fields
.field public final a:Lhqe;

.field public final b:Lz41;

.field public final c:Lh5c;


# direct methods
.method public constructor <init>(Lhqe;Lz41;Lh5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5c;->a:Lhqe;

    iput-object p2, p0, Lf5c;->b:Lz41;

    iput-object p3, p0, Lf5c;->c:Lh5c;

    return-void
.end method

.method public static bridge synthetic c(Lf5c;Lv27;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5c;->k(Lv27;)V

    return-void
.end method

.method public static bridge synthetic d(Lf5c;Lv27;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf5c;->l(Lv27;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(II)F
    .locals 2

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    neg-int p0, p0

    int-to-double p0, p0

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public static j(Ljqe;ILr51;Lid4;Ln0f;)V
    .locals 1

    invoke-virtual {p0}, Ljqe;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object p0

    const/4 p4, 0x0

    :try_start_0
    new-instance v0, Lah6;

    invoke-direct {v0, p0}, Lah6;-><init>(Lmt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Lah6;->W1(Lr51;)V

    invoke-virtual {v0}, Lah6;->H1()V

    invoke-interface {p3, v0, p1}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lah6;->e(Lah6;)V

    invoke-static {p0}, Lmt3;->C0(Lmt3;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p4}, Lah6;->e(Lah6;)V

    invoke-static {p0}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 2

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    iget-object v0, p0, Lf5c;->c:Lh5c;

    invoke-interface {v0, p1, p2}, Lh5c;->a(Lid4;Ln0f;)Lv27;

    move-result-object p1

    iget-object p2, p0, Lf5c;->c:Lh5c;

    new-instance v0, Lf5c$a;

    invoke-direct {v0, p0, p1}, Lf5c$a;-><init>(Lf5c;Lv27;)V

    invoke-interface {p2, p1, v0}, Lh5c;->e(Lv27;Lh5c$a;)V

    return-void
.end method

.method public final f(Lv27;I)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Lv27;->d()Lr0f;

    move-result-object v0

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf5c;->c:Lh5c;

    invoke-interface {v0, p1, p2}, Lh5c;->c(Lv27;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljqe;Lv27;)V
    .locals 4

    invoke-virtual {p1}, Ljqe;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lf5c;->f(Lv27;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lv27;->d()Lr0f;

    move-result-object v1

    invoke-virtual {p2}, Lv27;->b()Ln0f;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lv27;->b()Ln0f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lv27;->b()Ln0f;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ln0f;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lv27;->e()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lv27;->f()Lr51;

    move-result-object v1

    invoke-virtual {p2}, Lv27;->a()Lid4;

    move-result-object v2

    invoke-virtual {p2}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lf5c;->j(Ljqe;ILr51;Lid4;Ln0f;)V

    return-void
.end method

.method public i(Ljqe;Lv27;)V
    .locals 6

    invoke-virtual {p2}, Lv27;->b()Ln0f;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lf5c;->n(Lv27;Ln0f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5c;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lv27;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lv27;->h(J)V

    invoke-virtual {p2}, Lv27;->d()Lr0f;

    move-result-object v0

    invoke-virtual {p2}, Lv27;->b()Ln0f;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lr0f;->i(Ln0f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv27;->e()I

    move-result v0

    invoke-virtual {p2}, Lv27;->f()Lr51;

    move-result-object v1

    invoke-virtual {p2}, Lv27;->a()Lid4;

    move-result-object v2

    invoke-virtual {p2}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lf5c;->j(Ljqe;ILr51;Lid4;Ln0f;)V

    :cond_0
    return-void
.end method

.method public final k(Lv27;)V
    .locals 4

    invoke-virtual {p1}, Lv27;->d()Lr0f;

    move-result-object v0

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lr0f;->g(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lv27;->a()Lid4;

    move-result-object p1

    invoke-interface {p1}, Lid4;->a()V

    return-void
.end method

.method public final l(Lv27;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Lv27;->d()Lr0f;

    move-result-object v0

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p2, v2}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lv27;->d()Lr0f;

    move-result-object v0

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lr0f;->c(Ln0f;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ln0f;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv27;->a()Lid4;

    move-result-object p1

    invoke-interface {p1, p2}, Lid4;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lv27;Ljava/io/InputStream;I)V
    .locals 4

    if-lez p3, :cond_0

    iget-object v0, p0, Lf5c;->a:Lhqe;

    invoke-interface {v0, p3}, Lhqe;->e(I)Ljqe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5c;->a:Lhqe;

    invoke-interface {v0}, Lhqe;->c()Ljqe;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf5c;->b:Lz41;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lxpe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, Lf5c;->i(Ljqe;Lv27;)V

    invoke-virtual {v0}, Ljqe;->size()I

    move-result v2

    invoke-static {v2, p3}, Lf5c;->e(II)F

    move-result v2

    invoke-virtual {p1}, Lv27;->a()Lid4;

    move-result-object v3

    invoke-interface {v3, v2}, Lid4;->c(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lf5c;->c:Lh5c;

    invoke-virtual {v0}, Ljqe;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lh5c;->d(Lv27;I)V

    invoke-virtual {p0, v0, p1}, Lf5c;->h(Ljqe;Lv27;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf5c;->b:Lz41;

    invoke-interface {p1, v1}, Lxpe;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljqe;->close()V

    return-void

    :goto_2
    iget-object p2, p0, Lf5c;->b:Lz41;

    invoke-interface {p2, v1}, Lxpe;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljqe;->close()V

    throw p1
.end method

.method public final n(Lv27;Ln0f;)Z
    .locals 1

    invoke-interface {p2}, Ln0f;->c()Lhk8;

    move-result-object p2

    invoke-interface {p2}, Lhk8;->h()Lmbf;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lmbf;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->Z()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lf5c;->c:Lh5c;

    invoke-interface {p2, p1}, Lh5c;->b(Lv27;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
