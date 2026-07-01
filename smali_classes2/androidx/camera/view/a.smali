.class public abstract Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/a$d;,
        Landroidx/camera/view/a$c;
    }
.end annotation


# static fields
.field public static final S:Loi8$i;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Landroidx/camera/view/a$c;

.field public final E:Lan7;

.field public final F:Lan7;

.field public final G:Lt0c;

.field public final H:Landroidx/lifecycle/n;

.field public final I:Lrwd;

.field public final J:Lrwd;

.field public final K:Lrwd;

.field public final L:Ljava/util/Set;

.field public final M:Landroid/content/Context;

.field public final N:Lvj9;

.field public final O:Ljava/util/Map;

.field public P:J

.field public Q:Lnkh;

.field public R:Lnkh;

.field public a:Lhl2;

.field public b:I

.field public c:Lmxe;

.field public d:Lagg;

.field public e:Loi8;

.field public f:Lagg;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lmh8$a;

.field public k:Lmh8;

.field public l:Lagg;

.field public m:Lf1l;

.field public n:Lw6g;

.field public o:Ljava/util/Map;

.field public p:Lkgf;

.field public q:I

.field public r:Ld76;

.field public s:Ld76;

.field public t:Landroid/util/Range;

.field public u:Lfd2;

.field public v:Lbze;

.field public w:Lefl;

.field public x:Lmxe$c;

.field public final y:Landroidx/camera/view/RotationProvider;

.field public final z:Landroidx/camera/view/RotationProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/a$a;

    invoke-direct {v0}, Landroidx/camera/view/a$a;-><init>()V

    sput-object v0, Landroidx/camera/view/a;->S:Loi8$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laze;->g(Landroid/content/Context;)Lvj9;

    move-result-object v0

    new-instance v1, Lcg2;

    invoke-direct {v1}, Lcg2;-><init>()V

    .line 2
    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lru7;->n(Lvj9;Leu7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/a;-><init>(Landroid/content/Context;Lvj9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lhl2;->d:Lhl2;

    iput-object v0, p0, Landroidx/camera/view/a;->a:Lhl2;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/camera/view/a;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/view/a;->n:Lw6g;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->o:Ljava/util/Map;

    .line 9
    sget-object v1, Li6g;->s0:Lkgf;

    iput-object v1, p0, Landroidx/camera/view/a;->p:Lkgf;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/camera/view/a;->q:I

    .line 11
    sget-object v2, Ld76;->c:Ld76;

    iput-object v2, p0, Landroidx/camera/view/a;->r:Ld76;

    .line 12
    iput-object v2, p0, Landroidx/camera/view/a;->s:Ld76;

    .line 13
    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    iput-object v2, p0, Landroidx/camera/view/a;->t:Landroid/util/Range;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/camera/view/a;->A:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Landroidx/camera/view/a;->B:Z

    .line 16
    iput-boolean v2, p0, Landroidx/camera/view/a;->C:Z

    .line 17
    new-instance v2, Lan7;

    invoke-direct {v2}, Lan7;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/a;->E:Lan7;

    .line 18
    new-instance v2, Lan7;

    invoke-direct {v2}, Lan7;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/a;->F:Lan7;

    .line 19
    new-instance v2, Lt0c;

    new-instance v3, Lfnj;

    invoke-direct {v3, v1, v0}, Lfnj;-><init>(ILandroid/graphics/PointF;)V

    invoke-direct {v2, v3}, Lt0c;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/a;->G:Lt0c;

    .line 20
    new-instance v1, Lfg2;

    invoke-direct {v1}, Lfg2;-><init>()V

    invoke-static {v2, v1}, Lpk9;->a(Landroidx/lifecycle/n;Leu7;)Landroidx/lifecycle/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/a;->H:Landroidx/lifecycle/n;

    .line 21
    new-instance v1, Lrwd;

    invoke-direct {v1}, Lrwd;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->I:Lrwd;

    .line 22
    new-instance v1, Lrwd;

    invoke-direct {v1}, Lrwd;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->J:Lrwd;

    .line 23
    new-instance v1, Lrwd;

    invoke-direct {v1}, Lrwd;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->K:Lrwd;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->L:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/camera/view/a;->P:J

    .line 27
    iput-object v0, p0, Landroidx/camera/view/a;->Q:Lnkh;

    .line 28
    iput-object v0, p0, Landroidx/camera/view/a;->R:Lnkh;

    .line 29
    invoke-static {p1}, Lsq4;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Landroidx/camera/view/a;->m()Lmxe;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/a;->c:Lmxe;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->l(Ljava/lang/Integer;)Loi8;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/a;->e:Loi8;

    .line 32
    invoke-virtual {p0, v0, v0, v0}, Landroidx/camera/view/a;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lmh8;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->k:Lmh8;

    .line 33
    invoke-virtual {p0}, Landroidx/camera/view/a;->o()Lf1l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->m:Lf1l;

    .line 34
    new-instance v0, Lgg2;

    invoke-direct {v0, p0}, Lgg2;-><init>(Landroidx/camera/view/a;)V

    .line 35
    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 36
    invoke-static {p2, v0, v1}, Lru7;->n(Lvj9;Leu7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/view/a;->N:Lvj9;

    .line 37
    new-instance p2, Landroidx/camera/view/RotationProvider;

    invoke-direct {p2, p1}, Landroidx/camera/view/RotationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/a;->y:Landroidx/camera/view/RotationProvider;

    .line 38
    new-instance p1, Lhg2;

    invoke-direct {p1, p0}, Lhg2;-><init>(Landroidx/camera/view/a;)V

    iput-object p1, p0, Landroidx/camera/view/a;->z:Landroidx/camera/view/RotationProvider$a;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/a;Lbze;)Ljava/lang/Void;
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a;->v:Lbze;

    iget-object p1, p0, Landroidx/camera/view/a;->Q:Lnkh;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->r0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/view/a;I)V
    .locals 1

    iput p1, p0, Landroidx/camera/view/a;->A:I

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v0, p1}, Lmh8;->y0(I)V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {v0, p1}, Loi8;->T0(I)V

    iget-object p0, p0, Landroidx/camera/view/a;->m:Lf1l;

    invoke-virtual {p0, p1}, Lf1l;->j1(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/a;II)V
    .locals 1

    iput p1, p0, Landroidx/camera/view/a;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", restoring back previous values "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraController"

    invoke-static {p1, p0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/a;Lhl2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a;->a:Lhl2;

    return-void
.end method


# virtual methods
.method public final A(Lefl;)Lkz;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->z(Lefl;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lkz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkz;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()Landroidx/lifecycle/n;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->E:Lan7;

    return-object v0
.end method

.method public C(Lhl2;)Z
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lbze;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbze;->d(Lhl2;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "Failed to check camera availability"

    invoke-static {v0, v1, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lbze;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->J(I)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->J(I)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->x:Lmxe$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->w:Lefl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->n:Lw6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw6g;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(I)Z
    .locals 1

    iget v0, p0, Landroidx/camera/view/a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K()Z
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->J(I)Z

    move-result v0

    return v0
.end method

.method public L(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/a;->B:Z

    if-nez v0, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->B()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4m;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Le4m;->c()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->f0(F)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0}, Le4m;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Le4m;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->e0(F)Lvj9;

    return-void
.end method

.method public M(Lyob;FF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/a;->C:Z

    if-nez v0, :cond_1

    const-string p1, "Tap to focus disabled. "

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/a;->j(Lyob;Landroid/graphics/PointF;)Lxd7;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tap to focus started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/a;->D:Landroidx/camera/view/a$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/view/a$c;->b()V

    :cond_2
    iget-object p2, p0, Landroidx/camera/view/a;->G:Lt0c;

    new-instance p3, Lfnj;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Lfnj;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p2, p3}, Lt0c;->l(Ljava/lang/Object;)V

    new-instance p2, Landroidx/camera/view/a$c;

    iget-object p3, p0, Landroidx/camera/view/a;->G:Lt0c;

    invoke-direct {p2, v0, p3}, Landroidx/camera/view/a$c;-><init>(Landroid/graphics/PointF;Lt0c;)V

    iput-object p2, p0, Landroidx/camera/view/a;->D:Landroidx/camera/view/a$c;

    iget-object p3, p0, Landroidx/camera/view/a;->u:Lfd2;

    invoke-interface {p3}, Lfd2;->a()Landroidx/camera/core/CameraControl;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/camera/core/CameraControl;->n(Lxd7;)Lvj9;

    move-result-object p1

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Landroidx/camera/view/a;->P:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tap to focus auto cancel duration: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lbg2;

    invoke-direct {p3, p2}, Lbg2;-><init>(Landroidx/camera/view/a$c;)V

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final N(Lond;)Lowd;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->m:Lf1l;

    invoke-virtual {v0}, Lf1l;->R0()Lgal;

    move-result-object v0

    check-cast v0, Li6g;

    instance-of v1, p1, Lm57;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    check-cast p1, Lm57;

    invoke-virtual {v0, v1, p1}, Li6g;->r0(Landroid/content/Context;Lm57;)Lowd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported OutputOptions type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Lzxj;->b()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/a;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lmh8;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->k:Lmh8;

    iget-object p2, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    iget-object p3, p0, Landroidx/camera/view/a;->j:Lmh8$a;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lmh8;->x0(Ljava/util/concurrent/Executor;Lmh8$a;)V

    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    :cond_0
    iget-object p2, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {p2}, Loi8;->z0()I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Ljava/lang/Integer;)Loi8;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {p0, p2}, Landroidx/camera/view/a;->Y(I)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->m()Lmxe;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->c:Lmxe;

    iget-object v0, p0, Landroidx/camera/view/a;->x:Lmxe$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lmxe;->u0(Lmxe$c;)V

    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->o()Lf1l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->m:Lf1l;

    return-void
.end method

.method public final S(Lmh8$a;Lmh8$a;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmh8$a;->a()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lmh8$a;->a()Landroid/util/Size;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {p1}, Lmh8;->q0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {p2}, Lmh8;->r0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v0}, Lmh8;->t0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/camera/view/a;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    :cond_2
    return-void
.end method

.method public final T(Lw6g;Lnd4;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->o:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/view/a;->n:Lw6g;

    return-void
.end method

.method public U(Lhl2;)V
    .locals 7

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->a:Lhl2;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/a;->v0(Loi8;Lhl2;)V

    iget-object v0, p0, Landroidx/camera/view/a;->a:Lhl2;

    iput-object p1, p0, Landroidx/camera/view/a;->a:Lhl2;

    iget-object p1, p0, Landroidx/camera/view/a;->v:Lbze;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/a;->Q:Lnkh;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lbze;->g(Lnkh;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/camera/view/a;->c:Lmxe;

    iget-object v2, p0, Landroidx/camera/view/a;->e:Loi8;

    iget-object v3, p0, Landroidx/camera/view/a;->k:Lmh8;

    iget-object v4, p0, Landroidx/camera/view/a;->m:Lf1l;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/camera/core/g;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-interface {p1, v5}, Lbze;->e([Landroidx/camera/core/g;)V

    :goto_1
    new-instance p1, Leg2;

    invoke-direct {p1, p0, v0}, Leg2;-><init>(Landroidx/camera/view/a;Lhl2;)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(I)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    const-string v0, "setEnabledUseCases"

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->q0(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/view/a;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/view/a;->b:I

    invoke-virtual {p0}, Landroidx/camera/view/a;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->n0()V

    :cond_1
    new-instance v1, Ldg2;

    invoke-direct {v1, p0, v0, p1}, Ldg2;-><init>(Landroidx/camera/view/a;II)V

    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Ljava/util/concurrent/Executor;Lmh8$a;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    const-string v0, "setImageAnalysisAnalyzer"

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lmh8$a;

    if-ne v0, p2, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/view/a;->j:Lmh8$a;

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v1, p1, p2}, Lmh8;->x0(Ljava/util/concurrent/Executor;Lmh8$a;)V

    invoke-virtual {p0, v0, p2}, Landroidx/camera/view/a;->S(Lmh8$a;Lmh8$a;)V

    return-void
.end method

.method public X(I)V
    .locals 3

    invoke-static {}, Lzxj;->b()V

    const-string v0, "setImageAnalysisBackpressureStrategy"

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v0}, Lmh8;->q0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v0}, Lmh8;->r0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v1}, Lmh8;->t0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/camera/view/a;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    return-void
.end method

.method public Y(I)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->Q:Lnkh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A SessionConfig is set and it doesn\'t contain an ImageCapture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Landroidx/camera/view/a;->a:Lhl2;

    invoke-virtual {v0}, Lhl2;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/a;->u0()V

    :cond_4
    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {v0, p1}, Loi8;->P0(I)V

    return-void
.end method

.method public Z(F)Lvj9;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->J:Lrwd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrwd;->c(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    invoke-interface {v0}, Lfd2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lagg;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const-string v0, "setPreviewResolutionSelector"

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->d:Lagg;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->d:Lagg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->Q(Z)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    return-void
.end method

.method public b0(Ll0h;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->x()Ll0h;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    invoke-virtual {p1}, Ll0h;->a()Ll0h$a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/view/a;->x()Ll0h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ll0h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->u0()V

    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    invoke-static {}, Lzxj;->b()V

    iput-boolean p1, p0, Landroidx/camera/view/a;->C:Z

    return-void
.end method

.method public d0(Lkgf;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const-string v0, "setVideoCaptureQualitySelector"

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->q0(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/view/a;->p:Lkgf;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->R(Z)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    return-void
.end method

.method public e(Lmxe$c;Lefl;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->x:Lmxe$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/camera/view/a;->x:Lmxe$c;

    iget-object v0, p0, Landroidx/camera/view/a;->c:Lmxe;

    invoke-virtual {v0, p1}, Lmxe;->u0(Lmxe$c;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/a;->Q:Lnkh;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/view/a;->w:Lefl;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/camera/view/a;->A(Lefl;)Lkz;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/view/a;->w:Lefl;

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->A(Lefl;)Lkz;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/camera/view/a;->w:Lefl;

    invoke-virtual {p0}, Landroidx/camera/view/a;->j0()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/view/a;->r0()V

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    return-void
.end method

.method public e0(F)Lvj9;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->K:Lrwd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrwd;->c(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    invoke-interface {v0}, Lfd2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lgyd;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    return p1

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lzxj;->b()V

    const-string v0, "clearImageAnalysisAnalyzer"

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lmh8$a;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/view/a;->j:Lmh8$a;

    iget-object v2, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v2}, Lmh8;->n0()V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/view/a;->S(Lmh8$a;Lmh8$a;)V

    return-void
.end method

.method public abstract g0()Lfd2;
.end method

.method public h()V
    .locals 7

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lbze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a;->c:Lmxe;

    iget-object v2, p0, Landroidx/camera/view/a;->e:Loi8;

    iget-object v3, p0, Landroidx/camera/view/a;->k:Lmh8;

    iget-object v4, p0, Landroidx/camera/view/a;->m:Lf1l;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/camera/core/g;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-interface {v0, v5}, Lbze;->e([Landroidx/camera/core/g;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Lmxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxe;->u0(Lmxe$c;)V

    iput-object v1, p0, Landroidx/camera/view/a;->u:Lfd2;

    iput-object v1, p0, Landroidx/camera/view/a;->x:Lmxe$c;

    iput-object v1, p0, Landroidx/camera/view/a;->w:Lefl;

    invoke-virtual {p0}, Landroidx/camera/view/a;->m0()V

    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroidx/camera/core/impl/r$a;Lagg;Landroidx/camera/view/a$d;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/r$a;->c(Lagg;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/camera/view/a;->w:Lefl;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/camera/view/a;->A(Lefl;)Lkz;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lagg$a;

    invoke-direct {p3}, Lagg$a;-><init>()V

    invoke-virtual {p3, p2}, Lagg$a;->d(Lkz;)Lagg$a;

    move-result-object p2

    invoke-virtual {p2}, Lagg$a;->a()Lagg;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/r$a;->c(Lagg;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i0(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->g0()Lfd2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/a;->E:Lan7;

    iget-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    invoke-interface {v0}, Lfd2;->b()Lai2;

    move-result-object v0

    invoke-interface {v0}, Lai2;->N()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lan7;->q(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/camera/view/a;->F:Lan7;

    iget-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    invoke-interface {v0}, Lfd2;->b()Lai2;

    move-result-object v0

    invoke-interface {v0}, Lai2;->c()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lan7;->q(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/camera/view/a;->I:Lrwd;

    new-instance v0, Lyf2;

    invoke-direct {v0, p0}, Lyf2;-><init>(Landroidx/camera/view/a;)V

    invoke-virtual {p1, v0}, Lrwd;->b(Leu7;)V

    iget-object p1, p0, Landroidx/camera/view/a;->J:Lrwd;

    new-instance v0, Lzf2;

    invoke-direct {v0, p0}, Lzf2;-><init>(Landroidx/camera/view/a;)V

    invoke-virtual {p1, v0}, Lrwd;->b(Leu7;)V

    iget-object p1, p0, Landroidx/camera/view/a;->K:Lrwd;

    new-instance v0, Lag2;

    invoke-direct {v0, p0}, Lag2;-><init>(Landroidx/camera/view/a;)V

    invoke-virtual {p1, v0}, Lrwd;->b(Leu7;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    throw v0
.end method

.method public final j(Lyob;Landroid/graphics/PointF;)Lxd7;
    .locals 4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    const v2, 0x3e2aaaab

    invoke-virtual {p1, v0, v1, v2}, Lyob;->b(FFF)Lxob;

    move-result-object v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {p1, v1, p2, v2}, Lyob;->b(FFF)Lxob;

    move-result-object p1

    new-instance p2, Lxd7$a;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lxd7$a;-><init>(Lxob;I)V

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lxd7$a;->a(Lxob;I)Lxd7$a;

    move-result-object p1

    iget-wide v0, p0, Landroidx/camera/view/a;->P:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lxd7$a;->e(JLjava/util/concurrent/TimeUnit;)Lxd7$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxd7$a;->c()Lxd7$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lxd7$a;->b()Lxd7;

    move-result-object p1

    return-object p1
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/a;->y:Landroidx/camera/view/RotationProvider;

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/a;->z:Landroidx/camera/view/RotationProvider$a;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/RotationProvider;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/RotationProvider$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {v0, v1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lmh8;
    .locals 1

    new-instance v0, Lmh8$c;

    invoke-direct {v0}, Lmh8$c;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmh8$c;->j(I)Lmh8$c;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmh8$c;->n(I)Lmh8$c;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmh8$c;->o(I)Lmh8$c;

    :cond_2
    iget-object p1, p0, Landroidx/camera/view/a;->l:Lagg;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/view/a;->i(Landroidx/camera/core/impl/r$a;Lagg;Landroidx/camera/view/a$d;)V

    iget-object p1, p0, Landroidx/camera/view/a;->i:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lmh8$c;->i(Ljava/util/concurrent/Executor;)Lmh8$c;

    :cond_3
    iget p1, p0, Landroidx/camera/view/a;->A:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lmh8$c;->v(I)Lmh8$c;

    :cond_4
    invoke-virtual {v0}, Lmh8$c;->f()Lmh8;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm57;Lj80;Ljava/util/concurrent/Executor;Lnd4;)Lw6g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/view/a;->l0(Lond;Lj80;Ljava/util/concurrent/Executor;Lnd4;)Lw6g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Integer;)Loi8;
    .locals 2

    new-instance v0, Loi8$b;

    invoke-direct {v0}, Loi8$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Loi8$b;->i(I)Loi8$b;

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/a;->f:Lagg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/view/a;->i(Landroidx/camera/core/impl/r$a;Lagg;Landroidx/camera/view/a$d;)V

    iget-object p1, p0, Landroidx/camera/view/a;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Loi8$b;->l(Ljava/util/concurrent/Executor;)Loi8$b;

    :cond_1
    iget p1, p0, Landroidx/camera/view/a;->A:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Loi8$b;->u(I)Loi8$b;

    :cond_2
    invoke-virtual {v0}, Loi8$b;->f()Loi8;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lond;Lj80;Ljava/util/concurrent/Executor;Lnd4;)Lw6g;
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->E()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->K()Z

    move-result v0

    const-string v1, "VideoCapture disabled."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recording video. Only one recording can be active at a time."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/camera/view/a;->w0(Lnd4;)Lnd4;

    move-result-object p4

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->N(Lond;)Lowd;

    move-result-object p1

    invoke-virtual {p2}, Lj80;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->f()V

    invoke-virtual {p1}, Lowd;->k()Lowd;

    :cond_0
    invoke-virtual {p1, p3, p4}, Lowd;->j(Ljava/util/concurrent/Executor;Lnd4;)Lw6g;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroidx/camera/view/a;->T(Lw6g;Lnd4;)V

    return-object p1
.end method

.method public final m()Lmxe;
    .locals 3

    new-instance v0, Lmxe$a;

    invoke-direct {v0}, Lmxe$a;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/a;->d:Lagg;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/view/a;->i(Landroidx/camera/core/impl/r$a;Lagg;Landroidx/camera/view/a$d;)V

    iget-object v1, p0, Landroidx/camera/view/a;->s:Ld76;

    invoke-virtual {v0, v1}, Lmxe$a;->j(Ld76;)Lmxe$a;

    invoke-virtual {v0}, Lmxe$a;->f()Lmxe;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->y:Landroidx/camera/view/RotationProvider;

    iget-object v1, p0, Landroidx/camera/view/a;->z:Landroidx/camera/view/RotationProvider$a;

    invoke-virtual {v0, v1}, Landroidx/camera/view/RotationProvider;->c(Landroidx/camera/view/RotationProvider$a;)V

    return-void
.end method

.method public n(Z)Lmtk;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->E()Z

    move-result v0

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Camera not initialized."

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->H()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PreviewView not attached to CameraController."

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p1, p0, Landroidx/camera/view/a;->Q:Lnkh;

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    new-instance p1, Lmtk$a;

    invoke-direct {p1}, Lmtk$a;-><init>()V

    iget-object v0, p0, Landroidx/camera/view/a;->c:Lmxe;

    invoke-virtual {p1, v0}, Lmtk$a;->b(Landroidx/camera/core/g;)Lmtk$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/view/a;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {p1, v0}, Lmtk$a;->b(Landroidx/camera/core/g;)Lmtk$a;

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {p1, v0}, Lmtk$a;->b(Landroidx/camera/core/g;)Lmtk$a;

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/view/a;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/camera/view/a;->m:Lf1l;

    invoke-virtual {p1, v0}, Lmtk$a;->b(Landroidx/camera/core/g;)Lmtk$a;

    :cond_5
    iget-object v0, p0, Landroidx/camera/view/a;->w:Lefl;

    invoke-virtual {p1, v0}, Lmtk$a;->e(Lefl;)Lmtk$a;

    iget-object v0, p0, Landroidx/camera/view/a;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug2;

    invoke-virtual {p1, v1}, Lmtk$a;->a(Lug2;)Lmtk$a;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lmtk$a;->c()Lmtk;

    move-result-object p1

    return-object p1
.end method

.method public final n0()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->n:Lw6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw6g;->Z()V

    iget-object v0, p0, Landroidx/camera/view/a;->n:Lw6g;

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->p(Lw6g;)V

    :cond_0
    return-void
.end method

.method public final o()Lf1l;
    .locals 5

    new-instance v0, Li6g$i;

    invoke-direct {v0}, Li6g$i;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/a;->p:Lkgf;

    invoke-virtual {v0, v1}, Li6g$i;->g(Lkgf;)Li6g$i;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->w:Lefl;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/camera/view/a;->p:Lkgf;

    sget-object v4, Li6g;->s0:Lkgf;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->z(Lefl;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Li6g$i;->e(I)Li6g$i;

    :cond_0
    new-instance v1, Lf1l$d;

    invoke-virtual {v0}, Li6g$i;->d()Li6g;

    move-result-object v0

    invoke-direct {v1, v0}, Lf1l$d;-><init>(Lgal;)V

    iget-object v0, p0, Landroidx/camera/view/a;->t:Landroid/util/Range;

    invoke-virtual {v1, v0}, Lf1l$d;->q(Landroid/util/Range;)Lf1l$d;

    move-result-object v0

    iget v1, p0, Landroidx/camera/view/a;->q:I

    invoke-virtual {v0, v1}, Lf1l$d;->l(I)Lf1l$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->r:Ld76;

    invoke-virtual {v0, v1}, Lf1l$d;->k(Ld76;)Lf1l$d;

    move-result-object v0

    iget v1, p0, Landroidx/camera/view/a;->A:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lf1l$d;->t(I)Lf1l$d;

    :cond_1
    invoke-virtual {v0}, Lf1l$d;->f()Lf1l;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/util/concurrent/Executor;Loi8$e;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->E()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->G()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->p0()V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {v0, p1, p2}, Loi8;->V0(Ljava/util/concurrent/Executor;Loi8$e;)V

    return-void
.end method

.method public final p(Lw6g;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->n:Lw6g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->n:Lw6g;

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/view/a;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->x()Ll0h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->x()Ll0h;

    move-result-object v0

    invoke-virtual {v0}, Ll0h;->b()Loi8$i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lnd4;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->p(Lw6g;)V

    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->Q:Lnkh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " function call is not allowed when a SessionConfig has been set because this might cause UseCases to be recreated and conflict with the UseCases set by the SessionConfig. Please clear the session config if you want CameraController to help you create and manage the UseCases."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Z)Lvj9;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->I:Lrwd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrwd;->c(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    invoke-interface {v0}, Lfd2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Z)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final r0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->Q(Z)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/view/a;->P(Ljava/lang/Integer;Z)V

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v1}, Lmh8;->q0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v2}, Lmh8;->r0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/a;->k:Lmh8;

    invoke-virtual {v3}, Lmh8;->t0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/camera/view/a;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->R(Z)V

    return-void
.end method

.method public s()Lnkh;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->E()Z

    move-result v0

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Landroidx/camera/view/a;->Q:Lnkh;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lnkh$a;

    invoke-direct {v1, v0}, Lnkh$a;-><init>(Lnkh;)V

    iget-object v0, p0, Landroidx/camera/view/a;->w:Lefl;

    invoke-virtual {v1, v0}, Lnkh$a;->f(Lefl;)Lnkh$a;

    move-result-object v0

    invoke-virtual {v0}, Lnkh$a;->e()Lnkh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->R:Lnkh;

    return-object v0
.end method

.method public final s0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/view/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->v:Lbze;

    iget-object v1, p0, Landroidx/camera/view/a;->c:Lmxe;

    iget-object v2, p0, Landroidx/camera/view/a;->e:Loi8;

    iget-object v3, p0, Landroidx/camera/view/a;->k:Lmh8;

    iget-object v4, p0, Landroidx/camera/view/a;->m:Lf1l;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/camera/core/g;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-interface {v0, v5}, Lbze;->e([Landroidx/camera/core/g;)V

    return-void
.end method

.method public t()Lai2;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lfd2;->b()Lai2;

    move-result-object v0

    return-object v0
.end method

.method public t0(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lmh8$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmh8$a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lmh8$a;

    invoke-interface {v0, p1}, Lmh8$a;->c(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {v0}, Loi8;->z0()I

    move-result v0

    return v0
.end method

.method public u0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->x()Ll0h;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    sget-object v1, Landroidx/camera/view/a;->S:Loi8$i;

    invoke-virtual {v0, v1}, Loi8;->Q0(Loi8$i;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {v0}, Ll0h;->b()Loi8$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Loi8;->Q0(Loi8$i;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll0h;->a()Ll0h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()I
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Loi8;

    invoke-virtual {v0}, Loi8;->y0()I

    move-result v0

    return v0
.end method

.method public final v0(Loi8;Lhl2;)V
    .locals 1

    invoke-virtual {p2}, Lhl2;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Loi8;->z0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lhl2;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSelector{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhl2;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "lensFacing=UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "lensFacing=EXTERNAL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "lensFacing=BACK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "lensFacing=FRONT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p1, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lnd4;)Lnd4;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    invoke-static {v0}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/a$b;

    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/view/a$b;-><init>(Landroidx/camera/view/a;Ljava/util/concurrent/Executor;Lnd4;)V

    return-object v1
.end method

.method public x()Ll0h;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    sget-object v1, Ll0h$a;->SCREEN_FLASH_VIEW:Ll0h$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0h;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    sget-object v1, Ll0h$a;->PREVIEW_VIEW:Ll0h$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0h;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Landroidx/lifecycle/n;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->F:Lan7;

    return-object v0
.end method

.method public final z(Lefl;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lefl;->c()I

    move-result v1

    invoke-static {v1}, Lhj2;->b(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Landroidx/camera/view/a;->v:Lbze;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroidx/camera/view/a;->a:Lhl2;

    invoke-interface {v3, v4}, Lbze;->c(Lhl2;)Lai2;

    move-result-object v3

    invoke-interface {v3}, Lai2;->j()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lai2;->o()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :goto_1
    iget-object v5, p0, Landroidx/camera/view/a;->a:Lhl2;

    invoke-virtual {p0, v5}, Landroidx/camera/view/a;->w(Lhl2;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to retrieve CameraInfo for selector: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraController"

    invoke-static {v6, v5, v3}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v3, v2

    :goto_3
    invoke-static {v1, v4, v3}, Lhj2;->a(IIZ)I

    move-result v1

    invoke-virtual {p1}, Lefl;->a()Landroid/util/Rational;

    move-result-object p1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_4

    :cond_3
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_4
    sget-object v1, Llz;->a:Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    sget-object v0, Llz;->c:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, -0x1

    return p1
.end method
