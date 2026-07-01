.class public Lwqd$c;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Labj;

.field public final d:Ld71;

.field public final e:Lhqe;

.field public final f:Lz41;

.field public final g:Lah6;

.field public final h:Z


# direct methods
.method public constructor <init>(Lid4;Labj;Ld71;Lhqe;Lz41;Lah6;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lho5;-><init>(Lid4;)V

    .line 3
    iput-object p2, p0, Lwqd$c;->c:Labj;

    .line 4
    iput-object p3, p0, Lwqd$c;->d:Ld71;

    .line 5
    iput-object p4, p0, Lwqd$c;->e:Lhqe;

    .line 6
    iput-object p5, p0, Lwqd$c;->f:Lz41;

    .line 7
    iput-object p6, p0, Lwqd$c;->g:Lah6;

    .line 8
    iput-boolean p7, p0, Lwqd$c;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lid4;Labj;Ld71;Lhqe;Lz41;Lah6;ZLxqd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lwqd$c;-><init>(Lid4;Labj;Ld71;Lhqe;Lz41;Lah6;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Lwqd$c;->r(Lah6;I)V

    return-void
.end method

.method public final p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    iget-object v0, p0, Lwqd$c;->f:Lz41;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lxpe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lwqd$c;->f:Lz41;

    invoke-interface {p2, v0}, Lxpe;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lwqd$c;->f:Lz41;

    invoke-interface {p1, v0}, Lxpe;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "Failed to read %d bytes - finished %d short"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lah6;Lah6;)Ljqe;
    .locals 3

    invoke-virtual {p2}, Lah6;->O()Lr51;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr51;

    iget v0, v0, Lr51;->a:I

    invoke-virtual {p2}, Lah6;->M0()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lwqd$c;->e:Lhqe;

    invoke-interface {v2, v1}, Lhqe;->e(I)Ljqe;

    move-result-object v1

    invoke-virtual {p1}, Lah6;->G0()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lwqd$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, Lah6;->G0()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lah6;->M0()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lwqd$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method public r(Lah6;I)V
    .locals 2

    invoke-static {p2}, Lun0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwqd$c;->g:Lah6;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lah6;->O()Lr51;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lwqd$c;->g:Lah6;

    invoke-virtual {p0, p2, p1}, Lwqd$c;->q(Lah6;Lah6;)Ljqe;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwqd$c;->s(Ljqe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lah6;->close()V

    iget-object p1, p0, Lwqd$c;->g:Lah6;

    invoke-virtual {p1}, Lah6;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, Lvw6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p2}, Lid4;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lwqd$c;->c:Labj;

    invoke-interface {p1}, Labj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv5;

    invoke-interface {p1}, Luv5;->b()La31;

    move-result-object p1

    iget-object p2, p0, Lwqd$c;->d:Ld71;

    invoke-virtual {p1, p2}, La31;->p(Ld71;)Lbolts/Task;

    return-void

    :goto_2
    invoke-virtual {p1}, Lah6;->close()V

    iget-object p1, p0, Lwqd$c;->g:Lah6;

    invoke-virtual {p1}, Lah6;->close()V

    throw p2

    :cond_1
    iget-boolean v0, p0, Lwqd$c;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lun0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lun0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v0

    sget-object v1, Lcj8;->d:Lcj8;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lwqd$c;->c:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-interface {v0}, Luv5;->b()La31;

    move-result-object v0

    iget-object v1, p0, Lwqd$c;->d:Ld71;

    invoke-virtual {v0, v1, p1}, La31;->m(Ld71;Lah6;)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Ljqe;)V
    .locals 4

    invoke-virtual {p1}, Ljqe;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lah6;

    invoke-direct {v1, p1}, Lah6;-><init>(Lmt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lah6;->H1()V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lah6;->e(Lah6;)V

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, Lah6;->e(Lah6;)V

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw v0
.end method
