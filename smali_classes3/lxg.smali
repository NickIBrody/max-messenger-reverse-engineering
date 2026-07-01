.class public final Llxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4l;
.implements Lzi2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lxbf;

.field public final d:Ljq7;

.field public final e:Lk0k;

.field public final f:Lk0k;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llxg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lxbf;

    invoke-direct {v0}, Lxbf;-><init>()V

    iput-object v0, p0, Llxg;->c:Lxbf;

    new-instance v0, Ljq7;

    invoke-direct {v0}, Ljq7;-><init>()V

    iput-object v0, p0, Llxg;->d:Ljq7;

    new-instance v0, Lk0k;

    invoke-direct {v0}, Lk0k;-><init>()V

    iput-object v0, p0, Llxg;->e:Lk0k;

    new-instance v0, Lk0k;

    invoke-direct {v0}, Lk0k;-><init>()V

    iput-object v0, p0, Llxg;->f:Lk0k;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Llxg;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Llxg;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Llxg;->k:I

    const/4 v0, -0x1

    iput v0, p0, Llxg;->l:I

    return-void
.end method

.method public static synthetic a(Llxg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Llxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public b([FZ)V
    .locals 7

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    iget-object v0, p0, Llxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxg;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    iget-object v0, p0, Llxg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxg;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Llxg;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Llxg;->e:Lk0k;

    invoke-virtual {v2, v0, v1}, Lk0k;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Llxg;->d:Ljq7;

    iget-object v4, p0, Llxg;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Ljq7;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Llxg;->f:Lk0k;

    invoke-virtual {v2, v0, v1}, Lk0k;->d(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Llxg;->h:[F

    iget-object v5, p0, Llxg;->g:[F

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Llxg;->c:Lxbf;

    iget v0, p0, Llxg;->i:I

    iget-object v1, p0, Llxg;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lxbf;->a(I[FZ)V

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    iget-object v0, p0, Llxg;->c:Lxbf;

    invoke-virtual {v0}, Lxbf;->b()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->j()I

    move-result v0

    iput v0, p0, Llxg;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llxg;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llxg;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ljxg;

    invoke-direct {v1, p0}, Ljxg;-><init>(Llxg;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Llxg;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Llxg;->k:I

    return-void
.end method
