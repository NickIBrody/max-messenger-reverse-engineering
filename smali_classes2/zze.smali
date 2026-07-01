.class public Lzze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzze$a;,
        Lzze$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkx8;

.field public final c:Landroid/hardware/camera2/CameraCharacteristics;

.field public d:Lzze$a;

.field public e:Lljd;

.field public f:Lljd;

.field public g:Lljd;

.field public h:Lljd;

.field public i:Lljd;

.field public j:Lljd;

.field public k:Lljd;

.field public l:Lljd;

.field public m:Lljd;

.field public final n:Lehf;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lkx8;)V
    .locals 1

    .line 1
    invoke-static {}, Lks5;->c()Lehf;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lzze;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lkx8;Lehf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lkx8;Lehf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Lks5;->b(Ljava/lang/Class;)Lchf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lsm2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lzze;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lzze;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, Lzze;->b:Lkx8;

    .line 7
    iput-object p2, p0, Lzze;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, Lzze;->n:Lehf;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, Lehf;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lzze;->o:Z

    return-void
.end method

.method public static synthetic a(Ld0f;Loi8$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld0f;->q(Loi8$h;)V

    return-void
.end method

.method public static synthetic b(Ld0f;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld0f;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lzze;Lzze$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v0

    invoke-virtual {v0}, Ld0f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzze$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lzze;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ltze;

    invoke-direct {v1, p0, p1}, Ltze;-><init>(Lzze;Lzze$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ld0f;Landroidx/camera/core/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld0f;->r(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic e(Lzze;Lzze$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v0

    invoke-virtual {v0}, Ld0f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzze$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lzze;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lsze;

    invoke-direct {v1, p0, p1}, Lsze;-><init>(Lzze;Lzze$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lzze;Lzze$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzze;->n(Lzze$b;)V

    return-void
.end method

.method public static synthetic g(Lzze;Lzze$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzze;->l(Lzze$b;)V

    return-void
.end method

.method public static synthetic h(Lzze;Lzze$b;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzze;->d:Lzze$a;

    invoke-virtual {v2}, Lzze$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v2

    invoke-virtual {v2}, Ld0f;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lzze;->k(Lzze$b;)Landroidx/camera/core/d;

    move-result-object p1

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lwze;

    invoke-direct {v3, v0, p1}, Lwze;-><init>(Ld0f;Landroidx/camera/core/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lzze;->m(Lzze$b;)Loi8$h;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ld0f;->k()Lakj;

    move-result-object v2

    invoke-virtual {v2}, Lakj;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lxze;

    invoke-direct {v3, v0, p1}, Lxze;-><init>(Ld0f;Loi8$h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lzze;->p(Ld0f;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_4

    :goto_2
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lzze;->p(Ld0f;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v0, p1}, Lzze;->p(Ld0f;Landroidx/camera/core/ImageCaptureException;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic i(Ld0f;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld0f;->u(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method public final j(Lqpd;I)Lqpd;
    .locals 1

    invoke-virtual {p1}, Lqpd;->e()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v0

    invoke-static {v0}, Lpte;->i(Z)V

    iget-object v0, p0, Lzze;->i:Lljd;

    invoke-interface {v0, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    iget-object v0, p0, Lzze;->m:Lljd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    :cond_0
    iget-object v0, p0, Lzze;->g:Lljd;

    invoke-static {p1, p2}, Lru0$b;->c(Lqpd;I)Lru0$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    return-object p1
.end method

.method public k(Lzze$b;)Landroidx/camera/core/d;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processInMemoryCapture: request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v1

    invoke-virtual {v1}, Ld0f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingNode"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v0

    iget-object v1, p0, Lzze;->e:Lljd;

    invoke-interface {v1, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    iget-object v1, p0, Lzze;->d:Lzze$a;

    invoke-virtual {v1}, Lzze$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lpte;->a(Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lqpd;->e()I

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lzze;->m:Lljd;

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lzze;->o:Z

    if-eqz v4, :cond_2

    :cond_0
    const/16 v4, 0x100

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lzze;->f:Lljd;

    invoke-virtual {v0}, Ld0f;->c()I

    move-result v4

    invoke-static {p1, v4}, Lfh8$a;->c(Lqpd;I)Lfh8$a;

    move-result-object p1

    invoke-interface {v2, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    iget-object v2, p0, Lzze;->m:Lljd;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld0f;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lzze;->j(Lqpd;I)Lqpd;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lzze;->k:Lljd;

    invoke-interface {v2, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    :cond_2
    iget-object v2, p0, Lzze;->j:Lljd;

    invoke-interface {v2, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Ld0f;->k()Lakj;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lakj;->u(IZ)V

    :cond_3
    return-object p1
.end method

.method public l(Lzze$b;)V
    .locals 1

    new-instance v0, Luze;

    invoke-direct {v0, p0, p1}, Luze;-><init>(Lzze;Lzze$b;)V

    const-string p1, "processInputPacket"

    invoke-static {p1, v0}, Ltm2;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lzze$b;)Loi8$h;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processOnDiskCapture: request ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v1

    invoke-virtual {v1}, Ld0f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingNode"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzze;->d:Lzze$a;

    invoke-virtual {v0}, Lzze$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpte;->a(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v3

    invoke-virtual {v3}, Ld0f;->d()Loi8$g;

    const-string v5, "OutputFileOptions cannot be empty"

    invoke-static {v1, v5}, Lpte;->b(ZLjava/lang/Object;)V

    iget-object v5, p0, Lzze;->e:Lljd;

    invoke-interface {v5, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-le v0, v2, :cond_3

    invoke-virtual {v3}, Ld0f;->d()Loi8$g;

    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    invoke-static {v1, v0}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lqpd;->e()I

    move-result p1

    if-eq p1, v5, :cond_2

    invoke-virtual {v3}, Ld0f;->g()Loi8$g;

    throw v6

    :cond_2
    invoke-virtual {v3}, Ld0f;->d()Loi8$g;

    throw v6

    :cond_3
    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Ld0f;->d()Loi8$g;

    throw v6

    :cond_4
    invoke-virtual {v3}, Ld0f;->d()Loi8$g;

    throw v6
.end method

.method public n(Lzze$b;)V
    .locals 5

    invoke-virtual {p1}, Lzze$b;->b()Ld0f;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lzze;->e:Lljd;

    invoke-interface {v1, p1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpd;

    invoke-virtual {v1}, Lqpd;->e()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpte;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lzze;->l:Lljd;

    invoke-interface {v2, v1}, Lljd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lvze;

    invoke-direct {v3, v0, v1}, Lvze;-><init>(Ld0f;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lzze$b;->a()Landroidx/camera/core/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    const-string p1, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {p1, v1, v0}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Ld0f;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lyze;

    invoke-direct {v1, p1, p2}, Lyze;-><init>(Ld0f;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lzze$a;)Ljava/lang/Void;
    .locals 2

    iput-object p1, p0, Lzze;->d:Lzze$a;

    invoke-virtual {p1}, Lzze$a;->a()Ll86;

    move-result-object v0

    new-instance v1, Lqze;

    invoke-direct {v1, p0}, Lqze;-><init>(Lzze;)V

    invoke-virtual {v0, v1}, Ll86;->a(Lnd4;)V

    invoke-virtual {p1}, Lzze$a;->d()Ll86;

    move-result-object v0

    new-instance v1, Lrze;

    invoke-direct {v1, p0}, Lrze;-><init>(Lzze;)V

    invoke-virtual {v0, v1}, Ll86;->a(Lnd4;)V

    new-instance v0, Lpze;

    invoke-direct {v0}, Lpze;-><init>()V

    iput-object v0, p0, Lzze;->e:Lljd;

    new-instance v0, Lfh8;

    iget-object v1, p0, Lzze;->n:Lehf;

    invoke-direct {v0, v1}, Lfh8;-><init>(Lehf;)V

    iput-object v0, p0, Lzze;->f:Lljd;

    new-instance v0, Lu49;

    invoke-direct {v0}, Lu49;-><init>()V

    iput-object v0, p0, Lzze;->i:Lljd;

    new-instance v0, Lru0;

    invoke-direct {v0}, Lru0;-><init>()V

    iput-object v0, p0, Lzze;->g:Lljd;

    new-instance v0, Lv49;

    invoke-direct {v0}, Lv49;-><init>()V

    iput-object v0, p0, Lzze;->h:Lljd;

    new-instance v0, Ly49;

    invoke-direct {v0}, Ly49;-><init>()V

    iput-object v0, p0, Lzze;->j:Lljd;

    new-instance v0, Leh8;

    invoke-direct {v0}, Leh8;-><init>()V

    iput-object v0, p0, Lzze;->l:Lljd;

    invoke-virtual {p1}, Lzze$a;->b()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzze;->b:Lkx8;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lzze;->o:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lw49;

    invoke-direct {p1}, Lw49;-><init>()V

    iput-object p1, p0, Lzze;->k:Lljd;

    :cond_1
    iget-object p1, p0, Lzze;->b:Lkx8;

    if-eqz p1, :cond_2

    new-instance v0, Lbv0;

    invoke-direct {v0, p1}, Lbv0;-><init>(Lkx8;)V

    iput-object v0, p0, Lzze;->m:Lljd;

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
