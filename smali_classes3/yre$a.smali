.class public Lyre$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lr0f;

.field public final d:Ln0f;

.field public final e:Lxre;

.field public f:Z

.field public g:Lmt3;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lyre;


# direct methods
.method public constructor <init>(Lyre;Lid4;Lr0f;Lxre;Ln0f;)V
    .locals 0

    iput-object p1, p0, Lyre$a;->k:Lyre;

    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lyre$a;->g:Lmt3;

    const/4 p2, 0x0

    iput p2, p0, Lyre$a;->h:I

    iput-boolean p2, p0, Lyre$a;->i:Z

    iput-boolean p2, p0, Lyre$a;->j:Z

    iput-object p3, p0, Lyre$a;->c:Lr0f;

    iput-object p4, p0, Lyre$a;->e:Lxre;

    iput-object p5, p0, Lyre$a;->d:Ln0f;

    new-instance p2, Lyre$a$a;

    invoke-direct {p2, p0, p1}, Lyre$a$a;-><init>(Lyre$a;Lyre;)V

    invoke-interface {p5, p2}, Ln0f;->G0(Lo0f;)V

    return-void
.end method

.method public static bridge synthetic p(Lyre$a;)Lmt3;
    .locals 0

    iget-object p0, p0, Lyre$a;->g:Lmt3;

    return-object p0
.end method

.method public static bridge synthetic q(Lyre$a;)I
    .locals 0

    iget p0, p0, Lyre$a;->h:I

    return p0
.end method

.method public static bridge synthetic r(Lyre$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lyre$a;->i:Z

    return-void
.end method

.method public static bridge synthetic s(Lyre$a;Lmt3;)V
    .locals 0

    iput-object p1, p0, Lyre$a;->g:Lmt3;

    return-void
.end method

.method public static bridge synthetic t(Lyre$a;)V
    .locals 0

    invoke-virtual {p0}, Lyre$a;->w()V

    return-void
.end method

.method public static bridge synthetic u(Lyre$a;Lmt3;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyre$a;->y(Lmt3;I)V

    return-void
.end method

.method public static bridge synthetic v(Lyre$a;)V
    .locals 0

    invoke-virtual {p0}, Lyre$a;->B()V

    return-void
.end method

.method private x()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyre$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyre$a;->g:Lmt3;

    const/4 v1, 0x0

    iput-object v1, p0, Lyre$a;->g:Lmt3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyre$a;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyre$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B()V
    .locals 1

    invoke-direct {p0}, Lyre$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0}, Lid4;->a()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lyre$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1}, Lid4;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final D(Lmt3;I)V
    .locals 2

    invoke-static {p2}, Lun0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyre$a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lyre$a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public E(Lmt3;I)V
    .locals 1

    invoke-static {p1}, Lmt3;->P0(Lmt3;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lun0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lyre$a;->D(Lmt3;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyre$a;->J(Lmt3;I)V

    return-void
.end method

.method public final F(Ljt3;)Lmt3;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lyre$a;->e:Lxre;

    iget-object v3, p0, Lyre$a;->k:Lyre;

    invoke-static {v3}, Lyre;->c(Lyre;)Lyae;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lxre;->a(Landroid/graphics/Bitmap;Lyae;)Lmt3;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v3

    :try_start_0
    invoke-interface {p1}, Ljt3;->getQualityInfo()Legf;

    move-result-object p1

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {p1}, Lmt3;->T0(Ljava/io/Closeable;)Lmt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyre$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyre$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyre$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyre$a;->g:Lmt3;

    invoke-static {v0}, Lmt3;->P0(Lmt3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyre$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H(Ljt3;)Z
    .locals 0

    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    return p1
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lyre$a;->k:Lyre;

    invoke-static {v0}, Lyre;->d(Lyre;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lyre$a$b;

    invoke-direct {v1, p0}, Lyre$a$b;-><init>(Lyre$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lmt3;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyre$a;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyre$a;->g:Lmt3;

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1

    iput-object p1, p0, Lyre$a;->g:Lmt3;

    iput p2, p0, Lyre$a;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyre$a;->i:Z

    invoke-virtual {p0}, Lyre$a;->G()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyre$a;->I()V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lyre$a;->B()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyre$a;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1, p2}, Lyre$a;->E(Lmt3;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lyre$a;->j:Z

    invoke-virtual {p0}, Lyre$a;->G()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyre$a;->I()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lmt3;I)V
    .locals 4

    invoke-static {p1}, Lmt3;->P0(Lmt3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt3;

    invoke-virtual {p0, v0}, Lyre$a;->H(Ljt3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyre$a;->D(Lmt3;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lyre$a;->c:Lr0f;

    iget-object v1, p0, Lyre$a;->d:Ln0f;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt3;

    invoke-virtual {p0, p1}, Lyre$a;->F(Ljt3;)Lmt3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lyre$a;->c:Lr0f;

    iget-object v1, p0, Lyre$a;->d:Ln0f;

    iget-object v3, p0, Lyre$a;->e:Lxre;

    invoke-virtual {p0, p1, v1, v3}, Lyre$a;->z(Lr0f;Ln0f;Lxre;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p2}, Lyre$a;->D(Lmt3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lyre$a;->c:Lr0f;

    iget-object v1, p0, Lyre$a;->d:Ln0f;

    iget-object v3, p0, Lyre$a;->e:Lxre;

    invoke-virtual {p0, p2, v1, v3}, Lyre$a;->z(Lr0f;Ln0f;Lxre;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v1, v2, p1, v3}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lyre$a;->C(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return-void

    :goto_0
    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method

.method public final z(Lr0f;Ln0f;Lxre;)Ljava/util/Map;
    .locals 1

    const-string v0, "PostprocessorProducer"

    invoke-interface {p1, p2, v0}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    invoke-interface {p3}, Lxre;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxm8;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
