.class public final Lf4l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmh6;

.field public d:Landroidx/camera/video/internal/encoder/a;

.field public e:Landroid/view/Surface;

.field public f:Lqdj;

.field public g:Lf4l$b;

.field public h:Lvj9;

.field public i:Lt52$a;

.field public j:Lvj9;

.field public k:Lt52$a;


# direct methods
.method public constructor <init>(Lmh6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Lf4l;->e:Landroid/view/Surface;

    iput-object v0, p0, Lf4l;->f:Lqdj;

    sget-object v1, Lf4l$b;->NOT_INITIALIZED:Lf4l$b;

    iput-object v1, p0, Lf4l;->g:Lf4l$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lf4l;->h:Lvj9;

    iput-object v0, p0, Lf4l;->i:Lt52$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lf4l;->j:Lvj9;

    iput-object v0, p0, Lf4l;->k:Lt52$a;

    iput-object p3, p0, Lf4l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf4l;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf4l;->c:Lmh6;

    return-void
.end method

.method public static synthetic a(Lf4l;Lqdj$g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface can be closed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqdj$g;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEncoderSession"

    invoke-static {v0, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf4l;->e:Landroid/view/Surface;

    iget-object p1, p0, Lf4l;->k:Lt52$a;

    iget-object v0, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p1, v0}, Lt52$a;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf4l;->f()V

    return-void
.end method

.method public static synthetic b(Lf4l;Lt52$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4l;->i:Lt52$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReleasedFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf4l;)V
    .locals 1

    iget-object p0, p0, Lf4l;->i:Lt52$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lf4l;Lt52$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4l;->k:Lt52$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadyToReleaseFuture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lf4l;Lqdj;Ls3l;Lt52$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf4l;->h(Lqdj;Ls3l;Lt52$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigureVideoEncoderFuture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v2, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeInternal in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4l$b;->PENDING_RELEASE:Lf4l$b;

    iput-object v0, p0, Lf4l;->g:Lf4l$b;

    return-void

    :cond_2
    invoke-virtual {p0}, Lf4l;->n()V

    return-void
.end method

.method public g(Lqdj;Ls3l;)Lvj9;
    .locals 2

    iget-object v0, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configure() shouldn\'t be called in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru7;->f(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf4l$b;->INITIALIZING:Lf4l$b;

    iput-object v0, p0, Lf4l;->g:Lf4l$b;

    iput-object p1, p0, Lf4l;->f:Lqdj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create VideoEncoderSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb4l;

    invoke-direct {v0, p0}, Lb4l;-><init>(Lf4l;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lf4l;->h:Lvj9;

    new-instance v0, Lc4l;

    invoke-direct {v0, p0}, Lc4l;-><init>(Lf4l;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lf4l;->j:Lvj9;

    new-instance v0, Ld4l;

    invoke-direct {v0, p0, p1, p2}, Ld4l;-><init>(Lf4l;Lqdj;Ls3l;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    new-instance p2, Lf4l$a;

    invoke-direct {p2, p0}, Lf4l$a;-><init>(Lf4l;)V

    iget-object v0, p0, Lf4l;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lqdj;Ls3l;Lt52$a;)V
    .locals 4

    const-string v0, "VideoEncoderSession"

    :try_start_0
    iget-object v1, p0, Lf4l;->c:Lmh6;

    iget-object v2, p0, Lf4l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lqdj;->r()I

    move-result v3

    invoke-interface {v1, v2, p2, v3}, Lmh6;->a(Ljava/util/concurrent/Executor;Llh6;I)Landroidx/camera/video/internal/encoder/a;

    move-result-object p2

    iput-object p2, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/a;->b()Landroidx/camera/video/internal/encoder/a$b;

    move-result-object p2

    instance-of p2, p2, Landroidx/camera/video/internal/encoder/a$c;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/a;->b()Landroidx/camera/video/internal/encoder/a$b;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/encoder/a$c;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/a$c;->getSurface()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lf4l;->e:Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provide surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf4l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Le4l;

    invoke-direct {v1, p0}, Le4l;-><init>(Lf4l;)V

    invoke-virtual {p1, p2, v0, v1}, Lqdj;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnd4;)V

    sget-object p1, Lf4l$b;->READY:Lf4l$b;

    iput-object p1, p0, Lf4l;->g:Lf4l$b;

    iget-object p1, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p3, p1}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to initialize video encoder."

    invoke-static {v0, p2, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public i()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lf4l;->g:Lf4l$b;

    sget-object v1, Lf4l$b;->READY:Lf4l$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf4l;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public j()Lvj9;
    .locals 1

    iget-object v0, p0, Lf4l;->j:Lvj9;

    invoke-static {v0}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/camera/video/internal/encoder/a;
    .locals 1

    iget-object v0, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    return-object v0
.end method

.method public l(Lqdj;)Z
    .locals 4

    iget-object v0, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lf4l;->f:Lqdj;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public m()Lvj9;
    .locals 1

    invoke-virtual {p0}, Lf4l;->f()V

    iget-object v0, p0, Lf4l;->h:Lvj9;

    invoke-static {v0}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "terminateNow in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf4l;->g:Lf4l$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lf4l$b;->RELEASED:Lf4l$b;

    iput-object v0, p0, Lf4l;->g:Lf4l$b;

    iget-object v0, p0, Lf4l;->k:Lt52$a;

    iget-object v1, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v0, v1}, Lt52$a;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf4l;->f:Lqdj;

    iget-object v1, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEncoder is releasing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/a;->release()V

    iget-object v1, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/a;->c()Lvj9;

    move-result-object v1

    new-instance v2, La4l;

    invoke-direct {v2, p0}, La4l;-><init>(Lf4l;)V

    iget-object v3, p0, Lf4l;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lf4l;->d:Landroidx/camera/video/internal/encoder/a;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v2, v1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf4l;->i:Lt52$a;

    invoke-virtual {v1, v0}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Lf4l$b;->RELEASED:Lf4l$b;

    iput-object v0, p0, Lf4l;->g:Lf4l$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderSession@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4l;->f:Lqdj;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
