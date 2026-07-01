.class public Lufg$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lgl8;

.field public final e:Ln0f;

.field public f:Z

.field public final g:Lf39;

.field public final synthetic h:Lufg;


# direct methods
.method public constructor <init>(Lufg;Lid4;Ln0f;ZLgl8;)V
    .locals 2

    iput-object p1, p0, Lufg$a;->h:Lufg;

    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lufg$a;->f:Z

    iput-object p3, p0, Lufg$a;->e:Ln0f;

    invoke-interface {p3}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lufg$a;->c:Z

    iput-object p5, p0, Lufg$a;->d:Lgl8;

    new-instance p4, Lufg$a$a;

    invoke-direct {p4, p0, p1}, Lufg$a$a;-><init>(Lufg$a;Lufg;)V

    new-instance p5, Lf39;

    invoke-static {p1}, Lufg;->c(Lufg;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, Lf39;-><init>(Ljava/util/concurrent/Executor;Lf39$d;I)V

    iput-object p5, p0, Lufg$a;->g:Lf39;

    new-instance p4, Lufg$a$b;

    invoke-direct {p4, p0, p1, p2}, Lufg$a$b;-><init>(Lufg$a;Lufg;Lid4;)V

    invoke-interface {p3, p4}, Ln0f;->G0(Lo0f;)V

    return-void
.end method

.method public static bridge synthetic p(Lufg$a;)Lgl8;
    .locals 0

    iget-object p0, p0, Lufg$a;->d:Lgl8;

    return-object p0
.end method

.method public static bridge synthetic q(Lufg$a;)Z
    .locals 0

    iget-boolean p0, p0, Lufg$a;->c:Z

    return p0
.end method

.method public static bridge synthetic r(Lufg$a;)Lf39;
    .locals 0

    iget-object p0, p0, Lufg$a;->g:Lf39;

    return-object p0
.end method

.method public static bridge synthetic s(Lufg$a;)Ln0f;
    .locals 0

    iget-object p0, p0, Lufg$a;->e:Ln0f;

    return-object p0
.end method

.method public static bridge synthetic t(Lufg$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lufg$a;->f:Z

    return-void
.end method

.method public static bridge synthetic u(Lufg$a;Lah6;ILfl8;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lufg$a;->v(Lah6;ILfl8;)V

    return-void
.end method


# virtual methods
.method public final A(Lah6;)Lah6;
    .locals 2

    iget-object v0, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Llng;

    move-result-object v0

    invoke-virtual {v0}, Llng;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lah6;->getRotationAngle()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lah6;->getRotationAngle()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lufg$a;->x(Lah6;I)Lah6;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public B(Lah6;I)V
    .locals 5

    iget-boolean v0, p0, Lufg$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lun0;->d(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v1

    iget-object v2, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    iget-object v3, p0, Lufg$a;->d:Lgl8;

    iget-boolean v4, p0, Lufg$a;->c:Z

    invoke-interface {v3, v1, v4}, Lgl8;->createImageTranscoder(Lcj8;Z)Lfl8;

    move-result-object v3

    invoke-static {v3}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl8;

    invoke-static {v2, p1, v3}, Lufg;->e(Lcom/facebook/imagepipeline/request/a;Lah6;Lfl8;)Lwck;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v3, Lwck;->UNSET:Lwck;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lwck;->YES:Lwck;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lufg$a;->w(Lah6;ILcj8;)V

    return-void

    :cond_3
    iget-object v1, p0, Lufg$a;->g:Lf39;

    invoke-virtual {v1, p1, p2}, Lf39;->k(Lah6;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, Lufg$a;->e:Ln0f;

    invoke-interface {p1}, Ln0f;->Z()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lufg$a;->g:Lf39;

    invoke-virtual {p1}, Lf39;->h()Z

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Lufg$a;->B(Lah6;I)V

    return-void
.end method

.method public final v(Lah6;ILfl8;)V
    .locals 11

    iget-object v0, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v0}, Ln0f;->O()Lr0f;

    move-result-object v0

    iget-object v1, p0, Lufg$a;->e:Ln0f;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    iget-object v0, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lufg$a;->h:Lufg;

    invoke-static {v1}, Lufg;->d(Lufg;)Lhqe;

    move-result-object v1

    invoke-interface {v1}, Lhqe;->c()Ljqe;

    move-result-object v5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Llng;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object v7

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lah6;->Z()Landroid/graphics/ColorSpace;

    move-result-object v10

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p3

    invoke-interface/range {v3 .. v10}, Lfl8;->c(Lah6;Ljava/io/OutputStream;Llng;Lvfg;Lcj8;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lel8;

    move-result-object p1

    invoke-virtual {p1}, Lel8;->a()I

    move-result p3

    const/4 v6, 0x2

    if-eq p3, v6, :cond_1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object p3

    invoke-interface {v3}, Lfl8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p3, p1, v0}, Lufg$a;->y(Lah6;Lvfg;Lel8;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Ljqe;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p3

    invoke-static {p3}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lah6;

    invoke-direct {v3, p3}, Lah6;-><init>(Lmt3;)V

    sget-object v0, Lpg5;->b:Lcj8;

    invoke-virtual {v3, v0}, Lah6;->h2(Lcj8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lah6;->H1()V

    iget-object v0, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v0}, Ln0f;->O()Lr0f;

    move-result-object v0

    iget-object v4, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v0, v4, v2, v1}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lel8;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Lah6;->e(Lah6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p3}, Lmt3;->C0(Lmt3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Ljqe;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-static {v3}, Lah6;->e(Lah6;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p3}, Lmt3;->C0(Lmt3;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p3, p0, Lufg$a;->e:Ln0f;

    invoke-interface {p3}, Ln0f;->O()Lr0f;

    move-result-object p3

    iget-object v0, p0, Lufg$a;->e:Ln0f;

    invoke-interface {p3, v0, v2, p1, v1}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lun0;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p2

    invoke-interface {p2, p1}, Lid4;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v5}, Ljqe;->close()V

    return-void

    :goto_2
    invoke-virtual {v5}, Ljqe;->close()V

    throw p1
.end method

.method public final w(Lah6;ILcj8;)V
    .locals 1

    sget-object v0, Lpg5;->b:Lcj8;

    if-eq p3, v0, :cond_1

    sget-object v0, Lpg5;->l:Lcj8;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lufg$a;->z(Lah6;)Lah6;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lufg$a;->A(Lah6;)Lah6;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final x(Lah6;I)Lah6;
    .locals 0

    invoke-static {p1}, Lah6;->c(Lah6;)Lah6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lah6;->k2(I)V

    :cond_0
    return-object p1
.end method

.method public final y(Lah6;Lvfg;Lel8;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v0}, Ln0f;->O()Lr0f;

    move-result-object v0

    iget-object v1, p0, Lufg$a;->e:Ln0f;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lah6;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lah6;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lvfg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lvfg;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lufg$a;->g:Lf39;

    invoke-virtual {p1}, Lf39;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lxm8;->d(Ljava/util/Map;)Lxm8;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lah6;)Lah6;
    .locals 2

    iget-object v0, p0, Lufg$a;->e:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->u()Llng;

    move-result-object v0

    invoke-virtual {v0}, Llng;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llng;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llng;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lufg$a;->x(Lah6;I)Lah6;

    move-result-object p1

    :cond_0
    return-object p1
.end method
