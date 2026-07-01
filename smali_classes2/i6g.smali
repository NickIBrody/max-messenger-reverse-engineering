.class public final Li6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6g$l;,
        Li6g$j;,
        Li6g$h;,
        Li6g$k;,
        Li6g$i;
    }
.end annotation


# static fields
.field public static final A0:Ljava/util/concurrent/Executor;

.field public static B0:I

.field public static C0:J

.field public static final q0:Ljava/util/Set;

.field public static final r0:Ljava/util/Set;

.field public static final s0:Lkgf;

.field public static final t0:Lbcl;

.field public static final u0:Lcwa;

.field public static final v0:Ljava/lang/Exception;

.field public static final w0:Lmh6;

.field public static final x0:Lw3l$a;

.field public static final y0:Lg2c;

.field public static final z0:Ltnd$a;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Lqdj;

.field public C:Lg0k;

.field public D:Landroid/view/Surface;

.field public E:Landroid/view/Surface;

.field public F:Lf2c;

.field public final G:Lq1c;

.field public H:Landroidx/camera/video/internal/audio/a;

.field public I:Landroidx/camera/video/internal/encoder/a;

.field public J:Lomd;

.field public K:Landroidx/camera/video/internal/encoder/a;

.field public L:Lomd;

.field public M:Li6g$h;

.field public N:Landroid/net/Uri;

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/Throwable;

.field public final a:Lq1c;

.field public a0:Lvg6;

.field public final b:Lq1c;

.field public final b0:Lsig;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Ljava/lang/Throwable;

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public e0:Lgal$a;

.field public final f:Lmh6;

.field public f0:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lmh6;

.field public g0:Z

.field public final h:Lg2c;

.field public h0:Lf4l;

.field public final i:Ltnd$a;

.field public i0:Ls3l;

.field public final j:Ljava/lang/Object;

.field public j0:Lf4l;

.field public final k:I

.field public k0:D

.field public final l:J

.field public l0:Z

.field public final m:Lq1c;

.field public m0:Li6g$k;

.field public n:Li6g$l;

.field public n0:Ltnd;

.field public o:Li6g$l;

.field public o0:J

.field public p:I

.field public p0:Z

.field public q:Li6g$j;

.field public r:Li6g$j;

.field public s:J

.field public t:Li6g$j;

.field public u:Z

.field public v:Lqdj$h;

.field public w:Lqdj$h;

.field public x:Ltcl;

.field public final y:Ljava/util/List;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Li6g$l;->PENDING_RECORDING:Li6g$l;

    sget-object v1, Li6g$l;->PENDING_PAUSED:Li6g$l;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li6g;->q0:Ljava/util/Set;

    sget-object v0, Li6g$l;->CONFIGURING:Li6g$l;

    sget-object v1, Li6g$l;->IDLING:Li6g$l;

    sget-object v2, Li6g$l;->RESETTING:Li6g$l;

    sget-object v3, Li6g$l;->STOPPING:Li6g$l;

    sget-object v4, Li6g$l;->ERROR:Li6g$l;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li6g;->r0:Ljava/util/Set;

    sget-object v0, Lxff;->c:Lxff;

    sget-object v1, Lxff;->b:Lxff;

    sget-object v2, Lxff;->a:Lxff;

    filled-new-array {v0, v1, v2}, [Lxff;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Laz6;->a(Lxff;)Laz6;

    move-result-object v0

    invoke-static {v1, v0}, Lkgf;->g(Ljava/util/List;Laz6;)Lkgf;

    move-result-object v0

    sput-object v0, Li6g;->s0:Lkgf;

    invoke-static {}, Lbcl;->c()Lbcl$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcl$a;->f(Lkgf;)Lbcl$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbcl$a;->b(I)Lbcl$a;

    move-result-object v0

    invoke-virtual {v0}, Lbcl$a;->a()Lbcl;

    move-result-object v0

    sput-object v0, Li6g;->t0:Lbcl;

    invoke-static {}, Lcwa;->a()Lcwa$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcwa$a;->e(I)Lcwa$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcwa$a;->f(Lbcl;)Lcwa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcwa$a;->a()Lcwa;

    move-result-object v0

    sput-object v0, Li6g;->u0:Lcwa;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Li6g;->v0:Ljava/lang/Exception;

    new-instance v0, Lz5g;

    invoke-direct {v0}, Lz5g;-><init>()V

    sput-object v0, Li6g;->w0:Lmh6;

    sget-object v0, Ly3l;->e:Lw3l$a;

    sput-object v0, Li6g;->x0:Lw3l$a;

    new-instance v0, La6g;

    invoke-direct {v0}, La6g;-><init>()V

    sput-object v0, Li6g;->y0:Lg2c;

    new-instance v0, Lb6g;

    invoke-direct {v0}, Lb6g;-><init>()V

    sput-object v0, Li6g;->z0:Ltnd$a;

    invoke-static {}, Lsm2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lsm2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Li6g;->A0:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    sput v0, Li6g;->B0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Li6g;->C0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcwa;ILmh6;Lmh6;Lg2c;Ltnd$a;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6g;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lq1c;->l(Ljava/lang/Object;)Lq1c;

    move-result-object v1

    iput-object v1, p0, Li6g;->m:Lq1c;

    sget-object v1, Li6g$l;->CONFIGURING:Li6g$l;

    iput-object v1, p0, Li6g;->n:Li6g$l;

    iput-object v0, p0, Li6g;->o:Li6g$l;

    const/4 v1, 0x0

    iput v1, p0, Li6g;->p:I

    iput-object v0, p0, Li6g;->q:Li6g$j;

    iput-object v0, p0, Li6g;->r:Li6g$j;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Li6g;->s:J

    iput-object v0, p0, Li6g;->t:Li6g$j;

    iput-boolean v1, p0, Li6g;->u:Z

    iput-object v0, p0, Li6g;->v:Lqdj$h;

    iput-object v0, p0, Li6g;->w:Lqdj$h;

    iput-object v0, p0, Li6g;->x:Ltcl;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Li6g;->y:Ljava/util/List;

    iput-object v0, p0, Li6g;->z:Ljava/lang/Integer;

    iput-object v0, p0, Li6g;->A:Ljava/lang/Integer;

    iput-object v0, p0, Li6g;->D:Landroid/view/Surface;

    iput-object v0, p0, Li6g;->E:Landroid/view/Surface;

    iput-object v0, p0, Li6g;->F:Lf2c;

    iput-object v0, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    iput-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Li6g;->J:Lomd;

    iput-object v0, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Li6g;->L:Lomd;

    sget-object v4, Li6g$h;->INITIALIZING:Li6g$h;

    iput-object v4, p0, Li6g;->M:Li6g$h;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, p0, Li6g;->N:Landroid/net/Uri;

    iput-wide v2, p0, Li6g;->O:J

    iput-wide v2, p0, Li6g;->P:J

    iput-wide v2, p0, Li6g;->Q:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Li6g;->R:J

    iput v1, p0, Li6g;->S:I

    iput-wide v4, p0, Li6g;->T:J

    iput-wide v4, p0, Li6g;->U:J

    iput-wide v4, p0, Li6g;->V:J

    iput-wide v2, p0, Li6g;->W:J

    iput-wide v2, p0, Li6g;->X:J

    const/4 v2, 0x1

    iput v2, p0, Li6g;->Y:I

    iput-object v0, p0, Li6g;->Z:Ljava/lang/Throwable;

    iput-object v0, p0, Li6g;->a0:Lvg6;

    new-instance v2, Lhy;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Lhy;-><init>(I)V

    iput-object v2, p0, Li6g;->b0:Lsig;

    iput-object v0, p0, Li6g;->c0:Ljava/lang/Throwable;

    iput-boolean v1, p0, Li6g;->d0:Z

    sget-object v2, Lgal$a;->INACTIVE:Lgal$a;

    iput-object v2, p0, Li6g;->e0:Lgal$a;

    iput-object v0, p0, Li6g;->f0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Li6g;->g0:Z

    iput-object v0, p0, Li6g;->i0:Ls3l;

    iput-object v0, p0, Li6g;->j0:Lf4l;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Li6g;->k0:D

    iput-boolean v1, p0, Li6g;->l0:Z

    iput-object v0, p0, Li6g;->m0:Li6g$k;

    iput-object v0, p0, Li6g;->n0:Ltnd;

    iput-wide v4, p0, Li6g;->o0:J

    iput-boolean v1, p0, Li6g;->p0:Z

    iput-object p1, p0, Li6g;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsm2;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li6g;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lsm2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2}, Li6g;->M(Lcwa;)Lcwa;

    move-result-object p2

    invoke-static {p2}, Lq1c;->l(Ljava/lang/Object;)Lq1c;

    move-result-object p2

    iput-object p2, p0, Li6g;->G:Lq1c;

    iput p3, p0, Li6g;->k:I

    iget p2, p0, Li6g;->p:I

    iget-object p3, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p0, p3}, Li6g;->a0(Li6g$l;)Lc2j$a;

    move-result-object p3

    invoke-static {p2, p3}, Lc2j;->d(ILc2j$a;)Lc2j;

    move-result-object p2

    invoke-static {p2}, Lq1c;->l(Ljava/lang/Object;)Lq1c;

    move-result-object p2

    iput-object p2, p0, Li6g;->a:Lq1c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lq1c;->l(Ljava/lang/Object;)Lq1c;

    move-result-object p2

    iput-object p2, p0, Li6g;->b:Lq1c;

    iput-object p4, p0, Li6g;->f:Lmh6;

    iput-object p5, p0, Li6g;->g:Lmh6;

    iput-object p6, p0, Li6g;->h:Lg2c;

    iput-object p7, p0, Li6g;->i:Ltnd$a;

    new-instance p2, Lf4l;

    invoke-direct {p2, p4, v0, p1}, Lf4l;-><init>(Lmh6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Li6g;->h0:Lf4l;

    const-wide/16 p1, -0x1

    cmp-long p1, p8, p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 p8, 0x3200000

    :goto_1
    iput-wide p8, p0, Li6g;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p8, p9}, Lfxi;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Li6g;)Lvj9;
    .locals 0

    invoke-virtual {p0}, Li6g;->A0()Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Li6g;)Lq1c;
    .locals 0

    iget-object p0, p0, Li6g;->b:Lq1c;

    return-object p0
.end method

.method public static B0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lx5g;

    invoke-direct {v1, p1, p0}, Lx5g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Li6g;->A0:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic D()Lg2c;
    .locals 1

    sget-object v0, Li6g;->y0:Lg2c;

    return-object v0
.end method

.method public static synthetic E()Ltnd$a;
    .locals 1

    sget-object v0, Li6g;->z0:Ltnd$a;

    return-object v0
.end method

.method public static synthetic F()Lcwa;
    .locals 1

    sget-object v0, Li6g;->u0:Lcwa;

    return-object v0
.end method

.method public static synthetic G(Li6g;)Lmh6;
    .locals 0

    iget-object p0, p0, Li6g;->f:Lmh6;

    return-object p0
.end method

.method public static synthetic H(Li6g;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Li6g;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic I(Li6g;)Ltcl;
    .locals 0

    iget-object p0, p0, Li6g;->x:Ltcl;

    return-object p0
.end method

.method public static synthetic J(Li6g;Ls3l;)Ls3l;
    .locals 0

    iput-object p1, p0, Li6g;->i0:Ls3l;

    return-object p1
.end method

.method public static synthetic K(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li6g;->B0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Ltcl;I)I
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lwi6;->e()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return p1
.end method

.method public static R(ILai2;I)Lbj6;
    .locals 1

    sget-object v0, Li6g;->x0:Lw3l$a;

    invoke-static {p1, p0, p2, v0}, Ldj6;->c(Lai2;IILw3l$a;)Lbj6;

    move-result-object p0

    return-object p0
.end method

.method public static V(ILai2;ILjava/lang/String;)Lv0l;
    .locals 2

    move-object v0, p1

    check-cast v0, Lgi2;

    const-string v1, "video/*"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Li6g;->R(ILai2;I)Lbj6;

    move-result-object p0

    new-instance p1, Lv6g;

    invoke-direct {p1, p0, v0}, Lv6g;-><init>(Lbj6;Lgi2;)V

    return-object p1

    :cond_0
    new-instance p0, Llrb;

    sget-object p1, Li6g;->x0:Lw3l$a;

    invoke-direct {p0, p3, v0, p1}, Llrb;-><init>(Ljava/lang/String;Lgi2;Lw3l$a;)V

    return-object p0
.end method

.method public static e0(Lw6g;Li6g$j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw6g;->h()J

    move-result-wide v1

    invoke-virtual {p1}, Li6g$j;->G0()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static g0(Landroidx/camera/video/internal/encoder/a;)V
    .locals 1

    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0()V

    :cond_0
    return-void
.end method

.method public static synthetic j()V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Li6g;Lqdj;Lg0k;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li6g;->n0(Lqdj;Lg0k;Z)V

    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Li6g;Lt52$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li6g;->c0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v0, :cond_0

    sget-object v0, Li6g$h;->ERROR_ENCODER:Li6g$h;

    invoke-virtual {p0, v0}, Li6g;->C0(Li6g$h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Li6g$h;->ERROR_SOURCE:Li6g$h;

    invoke-virtual {p0, v0}, Li6g;->C0(Li6g$h;)V

    :goto_0
    iput-object p2, p0, Li6g;->c0:Ljava/lang/Throwable;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Li6g;->T0(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt52$a;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic n(Li6g;Li6g$j;Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    new-instance v1, Li6g$c;

    invoke-direct {v1, p0, p2, p1}, Li6g$c;-><init>(Li6g;Lt52$a;Li6g$j;)V

    iget-object p0, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Landroidx/camera/video/internal/encoder/a;->d(Ljh6;Ljava/util/concurrent/Executor;)V

    const-string p0, "videoEncodingFuture"

    return-object p0
.end method

.method public static synthetic o(Li6g;)V
    .locals 3

    iget-object v0, p0, Li6g;->B:Lqdj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li6g;->C:Lg0k;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Li6g;->N(Lqdj;Lg0k;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "surface request is required to retry initialization."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic p(Li6g;Lgal$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Li6g;->m0(Lgal$a;)V

    return-void
.end method

.method public static synthetic q(Li6g;Li6g$j;JILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Li6g;->O0(Li6g$j;JILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Li6g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Li6g;->N:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic s(Li6g;Li6g$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Li6g;->z0(Li6g$j;)V

    return-void
.end method

.method public static synthetic t(Lbcl$a;)V
    .locals 1

    sget-object v0, Li6g;->t0:Lbcl;

    invoke-virtual {v0}, Lbcl;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lbcl$a;->b(I)Lbcl$a;

    return-void
.end method

.method public static synthetic u(I)Lf2c;
    .locals 2

    const-string v0, "Recorder"

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "Create MediaMuxerImpl"

    invoke-static {v0, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lrla;

    invoke-direct {p0}, Lrla;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "Create Media3MuxerImpl"

    invoke-static {v0, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lz5a;

    invoke-direct {p0}, Lz5a;-><init>()V

    return-object p0
.end method

.method public static synthetic v(Li6g;Li6g$j;Lt52$a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr5g;

    invoke-direct {v0, p0, p2}, Lr5g;-><init>(Li6g;Lt52$a;)V

    iget-object v1, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    iget-object v2, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Li6g$d;

    invoke-direct {v3, p0, v0}, Li6g$d;-><init>(Li6g;Lnd4;)V

    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/audio/a;->A(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V

    iget-object v1, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    new-instance v2, Li6g$e;

    invoke-direct {v2, p0, p2, v0, p1}, Li6g$e;-><init>(Li6g;Lt52$a;Lnd4;Li6g$j;)V

    iget-object p0, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Landroidx/camera/video/internal/encoder/a;->d(Ljh6;Ljava/util/concurrent/Executor;)V

    const-string p0, "audioEncodingFuture"

    return-object p0
.end method

.method public static synthetic w(Li6g;Lqdj$h;)V
    .locals 0

    iput-object p1, p0, Li6g;->w:Lqdj$h;

    return-void
.end method

.method public static synthetic x(Li6g;Li6g$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Li6g;->q0(Li6g$j;)V

    return-void
.end method

.method public static synthetic y(Li6g;)Z
    .locals 0

    iget-boolean p0, p0, Li6g;->p0:Z

    return p0
.end method

.method public static synthetic z(Li6g;Z)Z
    .locals 0

    iput-boolean p1, p0, Li6g;->p0:Z

    return p1
.end method


# virtual methods
.method public final A0()Lvj9;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to safely release video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->h0:Lf4l;

    invoke-virtual {v0}, Lf4l;->m()Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public C0(Li6g$h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning audio state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g;->M:Li6g$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Li6g;->M:Li6g$h;

    return-void
.end method

.method public D0(Lqdj$h;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update stream transformation info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Li6g;->v:Lqdj$h;

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6g;->a:Lq1c;

    iget v2, p0, Li6g;->p:I

    iget-object v3, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p0, v3}, Li6g;->a0(Li6g$l;)Lc2j$a;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lc2j;->e(ILc2j$a;Lqdj$h;)Lc2j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq1c;->k(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E0(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Li6g;->D:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Li6g;->D:Landroid/view/Surface;

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Li6g;->G0(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F0(Li6g$l;)V
    .locals 3

    iget-object v0, p0, Li6g;->n:Li6g$l;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning Recorder internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li6g;->q0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Li6g;->r0:Ljava/util/Set;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6g;->n:Li6g$l;

    iput-object v0, p0, Li6g;->o:Li6g$l;

    invoke-virtual {p0, v0}, Li6g;->a0(Li6g$l;)Lc2j$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li6g;->o:Li6g$l;

    if-eqz v0, :cond_2

    iput-object v2, p0, Li6g;->o:Li6g$l;

    :cond_2
    :goto_0
    iput-object p1, p0, Li6g;->n:Li6g$l;

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Li6g;->a0(Li6g$l;)Lc2j$a;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Li6g;->a:Lq1c;

    iget v0, p0, Li6g;->p:I

    iget-object v1, p0, Li6g;->v:Lqdj$h;

    invoke-static {v0, v2, v1}, Lc2j;->e(ILc2j$a;Lqdj$h;)Lc2j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1c;->k(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final G0(I)V
    .locals 3

    iget v0, p0, Li6g;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning streamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li6g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Li6g;->p:I

    iget-object v0, p0, Li6g;->a:Lq1c;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->a0(Li6g$l;)Lc2j$a;

    move-result-object v1

    iget-object v2, p0, Li6g;->v:Lqdj$h;

    invoke-static {p1, v1, v2}, Lc2j;->e(ILc2j$a;Lqdj$h;)Lc2j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq1c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public H0(Li6g$j;)V
    .locals 11

    iget-object v0, p0, Li6g;->F:Lf2c;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li6g;->b0:Lsig;

    invoke-interface {v0}, Lsig;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Li6g;->a0:Lvg6;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Li6g;->a0:Lvg6;

    invoke-interface {v0}, Lvg6;->S0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Li6g;->Q(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lvg6;->size()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg6;

    invoke-interface {v6}, Lvg6;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_2
    iget-wide v5, p0, Li6g;->W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-string v8, "Recorder"

    if-eqz v7, :cond_3

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    :try_start_1
    const-string v2, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Li6g;->W:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2, v1}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lvg6;->close()V

    return-void

    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x5

    :try_start_2
    iget-object v4, p0, Li6g;->G:Lq1c;

    invoke-virtual {p0, v4}, Li6g;->T(Lhni;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwa;

    invoke-virtual {v4}, Lcwa;->c()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    iget-object v4, p0, Li6g;->x:Ltcl;

    sget-object v5, Li6g;->u0:Lcwa;

    invoke-virtual {v5}, Lcwa;->c()I

    move-result v5

    invoke-static {v5}, Lcwa;->e(I)I

    move-result v5

    invoke-static {v4, v5}, Li6g;->P0(Ltcl;I)I

    move-result v4

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v4}, Lcwa;->c()I

    move-result v4

    invoke-static {v4}, Lcwa;->e(I)I

    move-result v4

    :goto_2
    new-instance v5, Lt5g;

    invoke-direct {v5, p0}, Lt5g;-><init>(Li6g;)V

    invoke-virtual {p1, v4, v5}, Li6g$j;->D1(ILnd4;)Lf2c;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Li6g;->w:Lqdj$h;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Li6g;->D0(Lqdj$h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lqdj$h;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lf2c;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v4}, Lf2c;->release()V

    invoke-virtual {p0, p1, v3, v1}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Lvg6;->close()V

    return-void

    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v5

    invoke-virtual {v5}, Lond;->c()Landroid/location/Location;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-interface {v4, v6, v7, v9, v10}, Lf2c;->d(DD)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v4}, Lf2c;->release()V

    invoke-virtual {p0, p1, v3, v1}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, Lvg6;->close()V

    return-void

    :cond_6
    :goto_4
    :try_start_9
    iget-object v5, p0, Li6g;->i0:Ls3l;

    invoke-static {v5}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3l;

    invoke-virtual {v5}, Ls3l;->m()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_7

    :try_start_a
    invoke-virtual {v5}, Ls3l;->f()I

    move-result v5

    invoke-interface {v4, v5}, Lf2c;->f(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_b
    invoke-interface {v4}, Lf2c;->release()V

    invoke-virtual {p0, p1, v3, v1}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Lvg6;->close()V

    return-void

    :cond_7
    :goto_5
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muxer.addTrack() for video "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Li6g;->J:Lomd;

    invoke-interface {v5}, Lomd;->a()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Li6g;->J:Lomd;

    invoke-interface {v3}, Lomd;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-interface {v4, v3}, Lf2c;->e(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Li6g;->A:Ljava/lang/Integer;

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muxer.addTrack() for audio "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Li6g;->L:Lomd;

    invoke-interface {v5}, Lomd;->a()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Li6g;->L:Lomd;

    invoke-interface {v3}, Lomd;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-interface {v4, v3}, Lf2c;->e(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Li6g;->z:Ljava/lang/Integer;

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_8

    :cond_8
    :goto_6
    const-string v3, "Muxer.start()"

    invoke-static {v8, v3}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lf2c;->start()V
    :try_end_c
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iput-object v4, p0, Li6g;->F:Lf2c;

    invoke-virtual {p0, v0, p1}, Li6g;->W0(Lvg6;Li6g$j;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg6;

    invoke-virtual {p0, v2, p1}, Li6g;->V0(Lvg6;Li6g$j;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lvg6;->close()V

    return-void

    :goto_8
    :try_start_e
    const-string v3, "Failed to setup and start muxer"

    invoke-static {v8, v3, v2}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Lf2c;->release()V

    invoke-virtual {p0, v2}, Li6g;->X(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    :goto_9
    invoke-virtual {p0, p1, v1, v2}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-interface {v0}, Lvg6;->close()V

    return-void

    :goto_a
    :try_start_f
    invoke-virtual {p0, v2}, Li6g;->X(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    move v1, v3

    :goto_b
    invoke-virtual {p0, p1, v1, v2}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v0}, Lvg6;->close()V

    return-void

    :goto_c
    if-eqz v0, :cond_c

    :try_start_10
    invoke-interface {v0}, Lvg6;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    throw p1

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I0(Li6g$j;)V
    .locals 6

    iget-object v0, p0, Li6g;->G:Lq1c;

    invoke-virtual {p0, v0}, Li6g;->T(Lhni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    iget-object v1, p0, Li6g;->x:Ltcl;

    invoke-static {v0, v1}, Lm80;->d(Lcwa;Ltcl;)Lva0;

    move-result-object v1

    sget-object v2, Lg0k;->UPTIME:Lg0k;

    iget-object v3, p0, Li6g;->i0:Ls3l;

    invoke-static {v3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3l;

    invoke-virtual {v3}, Ls3l;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Ls3l;->f()I

    move-result v5

    invoke-virtual {v3}, Ls3l;->i()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lcwa;->b()Lqc0;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lm80;->e(Lva0;Lqc0;Landroid/util/Rational;)Lbc0;

    move-result-object v3

    iget-object v4, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Li6g;->t0()V

    :cond_1
    invoke-virtual {p0, p1, v3}, Li6g;->J0(Li6g$j;Lbc0;)Landroidx/camera/video/internal/audio/a;

    move-result-object p1

    iput-object p1, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Set up new audio source: 0x%x"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Recorder"

    invoke-static {v4, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcwa;->b()Lqc0;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lm80;->c(Lva0;Lg0k;Lbc0;Lqc0;)Ly80;

    move-result-object p1

    iget-object v0, p0, Li6g;->g:Lmh6;

    iget-object v1, p0, Li6g;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li6g;->B:Lqdj;

    invoke-static {v2}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdj;

    invoke-virtual {v2}, Lqdj;->r()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lmh6;->a(Ljava/util/concurrent/Executor;Llh6;I)Landroidx/camera/video/internal/encoder/a;

    move-result-object p1

    iput-object p1, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->b()Landroidx/camera/video/internal/encoder/a$b;

    move-result-object p1

    instance-of v0, p1, Landroidx/camera/video/internal/encoder/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    check-cast p1, Landroidx/camera/video/internal/encoder/a$a;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->B(Le21;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J0(Li6g$j;Lbc0;)Landroidx/camera/video/internal/audio/a;
    .locals 0

    invoke-virtual {p1, p2}, Li6g$j;->A1(Lbc0;)Landroidx/camera/video/internal/audio/a;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lowd;)Lw6g;
    .locals 10

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p1, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Li6g;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Li6g;->s:J

    iget-object v3, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Li6g;->q:Li6g$j;

    :goto_0
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, p0, Li6g;->r:Li6g$j;

    invoke-static {v3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6g$j;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Li6g;->n:Li6g$l;

    sget-object v6, Li6g$l;->IDLING:Li6g$l;

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Li6g;->q:Li6g$j;

    if-nez v3, :cond_0

    iget-object v3, p0, Li6g;->r:Li6g$j;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v3, v7}, Lpte;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, Li6g$j;->O(Lowd;J)Li6g$j;

    move-result-object v3

    invoke-virtual {p1}, Lowd;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Li6g;->h:Lg2c;

    invoke-virtual {v3, v7, v8}, Li6g$j;->P0(Landroid/content/Context;Lg2c;)V

    iput-object v3, p0, Li6g;->r:Li6g$j;

    iget-object v3, p0, Li6g;->n:Li6g$l;

    if-ne v3, v6, :cond_2

    sget-object v3, Li6g$l;->PENDING_RECORDING:Li6g$l;

    invoke-virtual {p0, v3}, Li6g;->F0(Li6g$l;)V

    iget-object v3, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lc6g;

    invoke-direct {v6, p0}, Lc6g;-><init>(Li6g;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    sget-object v6, Li6g$l;->ERROR:Li6g$l;

    if-ne v3, v6, :cond_3

    sget-object v3, Li6g$l;->PENDING_RECORDING:Li6g$l;

    invoke-virtual {p0, v3}, Li6g;->F0(Li6g$l;)V

    iget-object v3, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Ld6g;

    invoke-direct {v6, p0}, Ld6g;-><init>(Li6g;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v3, Li6g$l;->PENDING_RECORDING:Li6g$l;

    invoke-virtual {p0, v3}, Li6g;->F0(Li6g$l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v3, v4

    goto :goto_4

    :goto_3
    const/4 v5, 0x5

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording was started when the Recorder had encountered error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Li6g$j;->O(Lowd;J)Li6g$j;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v3}, Li6g;->P(Li6g$j;ILjava/lang/Throwable;)V

    invoke-static {p1, v1, v2}, Lw6g;->a(Lowd;J)Lw6g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v1, v2}, Lw6g;->c(Lowd;J)Lw6g;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final L()V
    .locals 1

    :goto_0
    iget-object v0, p0, Li6g;->b0:Lsig;

    invoke-interface {v0}, Lsig;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6g;->b0:Lsig;

    invoke-interface {v0}, Lsig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    invoke-interface {v0}, Lvg6;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L0(Li6g$j;)V
    .locals 9

    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-nez v0, :cond_d

    iput-object p1, p0, Li6g;->t:Li6g$j;

    iget-object v0, p0, Li6g;->i:Ltnd$a;

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v1

    invoke-interface {v0, v1}, Ltnd$a;->a(Lond;)Ltnd;

    move-result-object v0

    iput-object v0, p0, Li6g;->n0:Ltnd;

    invoke-interface {v0}, Ltnd;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availableBytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lfxi;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recorder"

    invoke-static {v3, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li6g;->W(J)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Li6g;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Li6g;->O(ILjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v5, p0, Li6g;->l:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Li6g;->o0:J

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v0

    invoke-virtual {v0}, Lond;->b()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v0

    invoke-virtual {v0}, Lond;->b()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Li6g;->W:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File size limit in bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li6g;->W:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-wide v5, p0, Li6g;->W:J

    :goto_0
    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v0

    invoke-virtual {v0}, Lond;->a()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v1

    invoke-virtual {v1}, Lond;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Li6g;->X:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration limit in microseconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li6g;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v5, p0, Li6g;->X:J

    :goto_1
    iget-object v0, p0, Li6g;->M:Li6g$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g;->M:Li6g$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Li6g$j;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li6g$h;->ENABLED:Li6g$h;

    goto :goto_2

    :cond_5
    sget-object v0, Li6g$h;->DISABLED:Li6g$h;

    :goto_2
    invoke-virtual {p0, v0}, Li6g;->C0(Li6g$h;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Li6g$j;->M0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Li6g;->c0()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Li6g;->t:Li6g$j;

    invoke-virtual {v0}, Li6g$j;->X0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    if-nez v0, :cond_8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Li6g;->I0(Li6g$j;)V

    :cond_8
    sget-object v0, Li6g$h;->ENABLED:Li6g$h;

    invoke-virtual {p0, v0}, Li6g;->C0(Li6g$h;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v3, v1, v0}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    sget-object v1, Li6g$h;->ERROR_ENCODER:Li6g$h;

    goto :goto_5

    :cond_9
    sget-object v1, Li6g$h;->ERROR_SOURCE:Li6g$h;

    :goto_5
    invoke-virtual {p0, v1}, Li6g;->C0(Li6g$h;)V

    iput-object v0, p0, Li6g;->c0:Ljava/lang/Throwable;

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li6g;->S0(Li6g$j;Z)V

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p1}, Li6g$j;->T0()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->D(Z)V

    iget-object p1, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    :cond_c
    iget-object p1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    iget-object p1, p0, Li6g;->t:Li6g$j;

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v0

    invoke-virtual {p0}, Li6g;->S()Ly6g;

    move-result-object v1

    invoke-static {v0, v1}, Lgbl;->g(Lond;Ly6g;)Lgbl$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6g$j;->H1(Lgbl;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lcwa;)Lcwa;
    .locals 2

    invoke-virtual {p1}, Lcwa;->f()Lcwa$a;

    move-result-object v0

    invoke-virtual {p1}, Lcwa;->d()Lbcl;

    move-result-object p1

    invoke-virtual {p1}, Lbcl;->d()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lq5g;

    invoke-direct {p1}, Lq5g;-><init>()V

    invoke-virtual {v0, p1}, Lcwa$a;->c(Lnd4;)Lcwa$a;

    :cond_0
    invoke-virtual {v0}, Lcwa$a;->a()Lcwa;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Li6g$j;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Li6g;->L0(Li6g$j;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li6g;->q0(Li6g$j;)V

    :cond_0
    return-void
.end method

.method public final N(Lqdj;Lg0k;Z)V
    .locals 7

    invoke-virtual {p1}, Lqdj;->v()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Le6g;

    invoke-direct {v2, p0}, Le6g;-><init>(Li6g;)V

    invoke-virtual {p1, v0, v2}, Lqdj;->x(Ljava/util/concurrent/Executor;Lqdj$i;)V

    invoke-virtual {p1}, Lqdj;->q()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lqdj;->o()Ld76;

    move-result-object v2

    invoke-virtual {p1}, Lqdj;->m()Lhi2;

    move-result-object v3

    invoke-interface {v3}, Lhi2;->b()Lai2;

    move-result-object v3

    invoke-virtual {p1}, Lqdj;->r()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Li6g;->e(Lai2;I)Lbj6;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lbj6;->a(Landroid/util/Size;Ld76;)Ltcl;

    move-result-object v0

    iput-object v0, p0, Li6g;->x:Ltcl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mResolvedEncoderProfiles = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6g;->x:Ltcl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->m0:Li6g$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li6g$k;->j()V

    :cond_1
    new-instance v1, Li6g$k;

    iget-boolean v5, p0, Li6g;->p0:Z

    if-eqz p3, :cond_2

    sget p3, Li6g;->B0:I

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Li6g$k;-><init>(Li6g;Lqdj;Lg0k;ZI)V

    iput-object v1, v2, Li6g;->m0:Li6g$k;

    invoke-virtual {v1}, Li6g$k;->l()V

    return-void
.end method

.method public N0(Lw6g;ILjava/lang/Throwable;)V
    .locals 12

    iget-object v1, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Li6g;->r:Li6g$j;

    invoke-static {p1, v0}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Li6g;->q:Li6g$j;

    invoke-static {p1, v0}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Recorder"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop() called on a recording that is no longer active: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw6g;->e()Lond;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    goto :goto_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Li6g;->q:Li6g$j;

    invoke-static {p1, v0}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result p1

    invoke-static {p1}, Lpte;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_1
    :try_start_4
    sget-object p1, Li6g$l;->STOPPING:Li6g$l;

    invoke-virtual {p0, p1}, Li6g;->F0(Li6g$l;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v7, p0, Li6g;->q:Li6g$j;

    iget-object p1, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lf6g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    move v10, p2

    move-object v11, p3

    :try_start_5
    invoke-direct/range {v5 .. v11}, Lf6g;-><init>(Li6g;Li6g$j;JILjava/lang/Throwable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :pswitch_2
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    iget-object p2, v6, Li6g;->r:Li6g$j;

    invoke-static {p1, p2}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result p1

    invoke-static {p1}, Lpte;->i(Z)V

    iget-object p1, v6, Li6g;->r:Li6g$j;

    iput-object v2, v6, Li6g;->r:Li6g$j;

    invoke-virtual {p0}, Li6g;->x0()V

    move-object v2, p1

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    if-ne v10, p1, :cond_1

    const-string p1, "Recorder"

    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, p2}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Recording was stopped before any data could be produced."

    invoke-direct {p1, p2, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x8

    invoke-virtual {p0, v2, p2, p1}, Li6g;->P(Li6g$j;ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_3
    move-object v6, p0

    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O(ILjava/lang/Throwable;)V
    .locals 9

    const-string v0, "Muxer.release()"

    const-string v1, "Recorder"

    iget-object v2, p0, Li6g;->t:Li6g$j;

    if-eqz v2, :cond_8

    iget-object v2, p0, Li6g;->F:Lf2c;

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "Muxer.stop()"

    invoke-static {v1, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Li6g;->F:Lf2c;

    invoke-interface {v2}, Lf2c;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->F:Lf2c;

    invoke-interface {v0}, Lf2c;->release()V

    iput-object v6, p0, Li6g;->F:Lf2c;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Muxer failed to stop with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v2}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Li6g;->X(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li6g;->Y()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    move-object p2, v2

    goto :goto_0

    :goto_2
    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Li6g;->F:Lf2c;

    invoke-interface {p2}, Lf2c;->release()V

    iput-object v6, p0, Li6g;->F:Lf2c;

    throw p1

    :cond_3
    if-nez p1, :cond_4

    move p1, v4

    :cond_4
    :goto_3
    iget-object v0, p0, Li6g;->t:Li6g$j;

    iget-object v1, p0, Li6g;->N:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Li6g$j;->h(Landroid/net/Uri;)V

    iget-object v0, p0, Li6g;->t:Li6g$j;

    invoke-virtual {v0}, Li6g$j;->D0()Lond;

    move-result-object v0

    invoke-virtual {p0}, Li6g;->S()Ly6g;

    move-result-object v1

    iget-object v2, p0, Li6g;->N:Landroid/net/Uri;

    invoke-static {v2}, Lqnd;->b(Landroid/net/Uri;)Lqnd;

    move-result-object v2

    iget-object v4, p0, Li6g;->t:Li6g$j;

    if-nez p1, :cond_5

    invoke-static {v0, v1, v2}, Lgbl;->a(Lond;Ly6g;Lqnd;)Lgbl$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v2, p1, p2}, Lgbl;->b(Lond;Ly6g;Lqnd;ILjava/lang/Throwable;)Lgbl$a;

    move-result-object p1

    :goto_4
    invoke-virtual {v4, p1}, Li6g$j;->H1(Lgbl;)V

    iget-object p1, p0, Li6g;->t:Li6g$j;

    iput-object v6, p0, Li6g;->t:Li6g$j;

    const/4 p2, 0x0

    iput-boolean p2, p0, Li6g;->u:Z

    iput-object v6, p0, Li6g;->z:Ljava/lang/Integer;

    iput-object v6, p0, Li6g;->A:Ljava/lang/Integer;

    iget-object p2, p0, Li6g;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Li6g;->N:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li6g;->O:J

    iput-wide v0, p0, Li6g;->P:J

    iput-wide v0, p0, Li6g;->Q:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Li6g;->R:J

    iput-wide v0, p0, Li6g;->T:J

    iput-wide v0, p0, Li6g;->U:J

    iput-wide v0, p0, Li6g;->V:J

    iput v3, p0, Li6g;->Y:I

    iput-object v6, p0, Li6g;->Z:Ljava/lang/Throwable;

    iput-object v6, p0, Li6g;->c0:Ljava/lang/Throwable;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Li6g;->k0:D

    iput-object v6, p0, Li6g;->n0:Ltnd;

    iput-wide v0, p0, Li6g;->o0:J

    invoke-virtual {p0}, Li6g;->L()V

    invoke-virtual {p0, v6}, Li6g;->D0(Lqdj$h;)V

    iget-object p2, p0, Li6g;->M:Li6g$h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    if-eq p2, v5, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, Li6g$h;->INITIALIZING:Li6g$h;

    invoke-virtual {p0, p2}, Li6g;->C0(Li6g$h;)V

    goto :goto_5

    :cond_7
    sget-object p2, Li6g$h;->IDLING:Li6g$h;

    invoke-virtual {p0, p2}, Li6g;->C0(Li6g$h;)V

    iget-object p2, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/a;->F()V

    :goto_5
    invoke-virtual {p0, p1}, Li6g;->k0(Li6g$j;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public O0(Li6g$j;JILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Li6g;->u:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Li6g;->u:Z

    iput p4, p0, Li6g;->Y:I

    iput-object p5, p0, Li6g;->Z:Ljava/lang/Throwable;

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li6g;->L()V

    iget-object p1, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/a;->a(J)V

    :cond_0
    iget-object p1, p0, Li6g;->a0:Lvg6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvg6;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Li6g;->a0:Lvg6;

    :cond_1
    iget-object p1, p0, Li6g;->e0:Lgal$a;

    sget-object p4, Lgal$a;->ACTIVE_NON_STREAMING:Lgal$a;

    if-eq p1, p4, :cond_2

    new-instance p1, Lu5g;

    invoke-direct {p1}, Lu5g;-><init>()V

    iget-object p4, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p4, v0, v1, p5}, Li6g;->B0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Li6g;->f0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-static {p1}, Li6g;->g0(Landroidx/camera/video/internal/encoder/a;)V

    :goto_0
    iget-object p1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/a;->a(J)V

    :cond_3
    return-void
.end method

.method public final P(Li6g$j;ILjava/lang/Throwable;)V
    .locals 8

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Li6g$j;->h(Landroid/net/Uri;)V

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v1

    iget-object v3, p0, Li6g;->c0:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    invoke-static/range {v2 .. v7}, Lrc0;->g(ILjava/lang/Throwable;DJ)Lrc0;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, Ly6g;->d(JJLrc0;)Ly6g;

    move-result-object v2

    invoke-static {v0}, Lqnd;->b(Landroid/net/Uri;)Lqnd;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, p3}, Lgbl;->b(Lond;Ly6g;Lqnd;ILjava/lang/Throwable;)Lgbl$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Li6g$j;->H1(Lgbl;)V

    return-void
.end method

.method public final Q(J)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Li6g;->b0:Lsig;

    invoke-interface {v1}, Lsig;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li6g;->b0:Lsig;

    invoke-interface {v1}, Lsig;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg6;

    invoke-interface {v1}, Lvg6;->S0()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Li6g;->j0:Lf4l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf4l;->k()Landroidx/camera/video/internal/encoder/a;

    move-result-object v0

    iget-object v1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpte;->i(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->j0:Lf4l;

    invoke-virtual {v0}, Lf4l;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Li6g;->j0:Lf4l;

    iput-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Li6g;->J:Lomd;

    invoke-virtual {p0, v0}, Li6g;->E0(Landroid/view/Surface;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Li6g;->A0()Lvj9;

    return-void
.end method

.method public R0()V
    .locals 8

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryServicePendingRecording on state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    move v5, v3

    move-object v1, v4

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    move v2, v3

    :cond_1
    iget-object v1, p0, Li6g;->e0:Lgal$a;

    sget-object v5, Lgal$a;->INACTIVE:Lgal$a;

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Li6g;->r:Li6g$j;

    iput-object v4, p0, Li6g;->r:Li6g$j;

    invoke-virtual {p0}, Li6g;->x0()V

    sget-object v3, Li6g;->v0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Li6g;->q:Li6g$j;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Li6g;->g0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->f0(Li6g$l;)Li6g$j;

    move-result-object v1

    move v5, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PendingRecording is not handled, active recording = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Li6g;->q:Li6g$j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", need reset flag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Li6g;->g0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v5, v3

    move-object v1, v4

    move v3, v2

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4, v3}, Li6g;->M0(Li6g$j;Z)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v5, v2}, Li6g;->P(Li6g$j;ILjava/lang/Throwable;)V

    :cond_7
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public S()Ly6g;
    .locals 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Li6g;->Q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Li6g;->O:J

    iget-object v4, p0, Li6g;->M:Li6g$h;

    invoke-virtual {p0, v4}, Li6g;->Z(Li6g$h;)I

    move-result v5

    iget-object v6, p0, Li6g;->c0:Ljava/lang/Throwable;

    iget-wide v7, p0, Li6g;->k0:D

    iget-wide v9, p0, Li6g;->P:J

    invoke-static/range {v5 .. v10}, Lrc0;->g(ILjava/lang/Throwable;DJ)Lrc0;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly6g;->d(JJLrc0;)Ly6g;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Li6g$j;Z)V
    .locals 2

    iget-object v0, p0, Li6g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li6g;->y:Ljava/util/List;

    invoke-static {v0}, Lru7;->c(Ljava/util/Collection;)Lvj9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Li6g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Li6g;->y:Ljava/util/List;

    new-instance v1, Lg6g;

    invoke-direct {v1, p0, p1}, Lg6g;-><init>(Li6g;Li6g$j;)V

    invoke-static {v1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, Li6g;->y:Ljava/util/List;

    new-instance v0, Lh6g;

    invoke-direct {v0, p0, p1}, Lh6g;-><init>(Li6g;Li6g$j;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Li6g;->y:Ljava/util/List;

    invoke-static {p1}, Lru7;->c(Ljava/util/Collection;)Lvj9;

    move-result-object p1

    new-instance p2, Li6g$f;

    invoke-direct {p2, p0}, Li6g$f;-><init>(Li6g;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public T(Lhni;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lhni;->a()Lvj9;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public T0(Z)V
    .locals 3

    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6g$j;->D0()Lond;

    move-result-object v1

    invoke-virtual {p0}, Li6g;->S()Ly6g;

    move-result-object v2

    invoke-static {v1, v2}, Lgbl;->h(Lond;Ly6g;)Lgbl$e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li6g$j;->Q1(Lgbl;Z)V

    :cond_0
    return-void
.end method

.method public U()Lkgf;
    .locals 1

    iget-object v0, p0, Li6g;->G:Lq1c;

    invoke-virtual {p0, v0}, Li6g;->T(Lhni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    invoke-virtual {v0}, Lcwa;->d()Lbcl;

    move-result-object v0

    invoke-virtual {v0}, Lbcl;->h()Lkgf;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Li6g$l;)V
    .locals 3

    sget-object v0, Li6g;->q0:Ljava/util/Set;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li6g;->r0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li6g;->o:Li6g$l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Li6g;->o:Li6g$l;

    iget-object v0, p0, Li6g;->a:Lq1c;

    iget v1, p0, Li6g;->p:I

    invoke-virtual {p0, p1}, Li6g;->a0(Li6g$l;)Lc2j$a;

    move-result-object p1

    iget-object v2, p0, Li6g;->v:Lqdj$h;

    invoke-static {v1, p1, v2}, Lc2j;->e(ILc2j$a;Lqdj$h;)Lc2j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq1c;->k(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public V0(Lvg6;Li6g$j;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lvg6;->S0()J

    move-result-wide v4

    iget-wide v6, v1, Li6g;->R:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Li6g;->O:J

    invoke-interface/range {p1 .. p1}, Lvg6;->size()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, v1, Li6g;->W:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Li6g;->W:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lvg6;->S0()J

    move-result-wide v6

    iget-wide v11, v1, Li6g;->R:J

    sub-long v11, v6, v11

    iget-wide v13, v1, Li6g;->T:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v6, v1, Li6g;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Li6g;->T:J

    invoke-static {v8, v9}, Ls75;->f(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Li6g;->X:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Li6g;->V:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v8}, Lpte;->j(ZLjava/lang/String;)V

    iget-wide v8, v1, Li6g;->V:J

    sub-long v8, v6, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Li6g;->X:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Li6g;->X:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lvg6;->e0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Li6g;->F:Lf2c;

    iget-object v8, v1, Li6g;->z:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lvg6;->u()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lvg6;->e0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Lf2c;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v4, v1, Li6g;->O:J

    iget-wide v2, v1, Li6g;->P:J

    invoke-interface/range {p1 .. p1}, Lvg6;->size()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Li6g;->P:J

    iput-wide v6, v1, Li6g;->V:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Li6g;->X(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final W(J)Z
    .locals 2

    iget-wide v0, p0, Li6g;->l:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W0(Lvg6;Li6g$j;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Li6g;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-wide v4, v1, Li6g;->O:J

    invoke-interface/range {p1 .. p1}, Lvg6;->size()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, v1, Li6g;->W:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Li6g;->W:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lvg6;->S0()J

    move-result-wide v6

    iget-wide v11, v1, Li6g;->R:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_2

    iput-wide v6, v1, Li6g;->R:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Li6g;->R:J

    invoke-static {v10, v11}, Ls75;->f(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v6, v11

    move-wide/from16 v16, v8

    iget-wide v8, v1, Li6g;->X:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_4

    iget-wide v8, v1, Li6g;->U:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move v0, v15

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v0, v8}, Lpte;->j(ZLjava/lang/String;)V

    iget-wide v8, v1, Li6g;->U:J

    sub-long v8, v6, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Li6g;->X:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Li6g;->X:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Lvg6;->e0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Li6g;->F:Lf2c;

    iget-object v11, v1, Li6g;->A:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lvg6;->u()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lvg6;->e0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lf2c;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v4, v1, Li6g;->O:J

    iput-wide v8, v1, Li6g;->Q:J

    iput-wide v6, v1, Li6g;->U:J

    invoke-interface/range {p1 .. p1}, Lvg6;->o0()Z

    move-result v0

    invoke-virtual {v1, v0}, Li6g;->T0(Z)V

    iget-wide v6, v1, Li6g;->o0:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iget-object v0, v1, Li6g;->n0:Ltnd;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnd;

    invoke-interface {v0}, Ltnd;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "availableBytes = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lfxi;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Li6g;->W(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Li6g;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v0}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_5
    iget-wide v2, v1, Li6g;->l:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Li6g;->o0:J

    :cond_6
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Li6g;->X(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v15, v10

    :cond_7
    invoke-virtual {v1, v2, v15, v0}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to Muxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final X(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-static {p1}, Lfxi;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Li6g;->n0:Ltnd;

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnd;

    invoke-interface {p1}, Ltnd;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li6g;->W(J)Z

    move-result p1

    return p1
.end method

.method public final Y()Z
    .locals 4

    iget-wide v0, p0, Li6g;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li6g;->P:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Li6g$h;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object p1, p0, Li6g;->t:Li6g$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li6g$j;->T0()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-boolean p1, p0, Li6g;->d0:Z

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v1
.end method

.method public a(Lqdj;)V
    .locals 2

    sget-object v0, Lg0k;->UPTIME:Lg0k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Li6g;->g(Lqdj;Lg0k;Z)V

    return-void
.end method

.method public final a0(Li6g$l;)Lc2j$a;
    .locals 1

    sget-object v0, Li6g$l;->RECORDING:Li6g$l;

    if-eq p1, v0, :cond_1

    sget-object v0, Li6g$l;->STOPPING:Li6g$l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc2j$a;->INACTIVE:Lc2j$a;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lc2j$a;->ACTIVE:Lc2j$a;

    return-object p1
.end method

.method public b()Lpkc;
    .locals 1

    iget-object v0, p0, Li6g;->G:Lq1c;

    return-object v0
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, Li6g;->M:Li6g$h;

    sget-object v1, Li6g$h;->ENABLED:Li6g$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lai2;I)Lv0l;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p2, p0, Li6g;->G:Lq1c;

    invoke-virtual {p0, p2}, Li6g;->T(Lhni;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcwa;

    invoke-virtual {p2}, Lcwa;->d()Lbcl;

    move-result-object p2

    invoke-virtual {p2}, Lbcl;->g()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Li6g;->k:I

    invoke-static {v0, p1, v1, p2}, Li6g;->V(ILai2;ILjava/lang/String;)Lv0l;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Li6g;->G:Lq1c;

    invoke-virtual {p0, v0}, Li6g;->T(Lhni;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    invoke-virtual {v0}, Lcwa;->b()Lqc0;

    move-result-object v0

    invoke-virtual {v0}, Lqc0;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lpkc;
    .locals 1

    iget-object v0, p0, Li6g;->a:Lq1c;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6g$j;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lai2;I)Lbj6;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget p2, p0, Li6g;->k:I

    invoke-static {v0, p1, p2}, Li6g;->R(ILai2;I)Lbj6;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Li6g;->U()Lkgf;

    move-result-object v0

    sget-object v1, Li6g;->s0:Lkgf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Li6g$l;)Li6g$j;
    .locals 4

    sget-object v0, Li6g$l;->PENDING_PAUSED:Li6g$l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Li6g$l;->PENDING_RECORDING:Li6g$l;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Li6g;->q:Li6g$j;

    if-nez v0, :cond_3

    iget-object v0, p0, Li6g;->r:Li6g$j;

    if-eqz v0, :cond_2

    iput-object v0, p0, Li6g;->q:Li6g$j;

    invoke-virtual {v0}, Li6g$j;->K0()Lhni;

    move-result-object v1

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Li6g$g;

    invoke-direct {v3, p0}, Li6g$g;-><init>(Li6g;)V

    invoke-virtual {v1, v2, v3}, Lhni;->c(Ljava/util/concurrent/Executor;Lpkc$a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Li6g;->r:Li6g$j;

    if-eqz p1, :cond_1

    sget-object p1, Li6g$l;->PAUSED:Li6g$l;

    invoke-virtual {p0, p1}, Li6g;->F0(Li6g$l;)V

    return-object v0

    :cond_1
    sget-object p1, Li6g$l;->RECORDING:Li6g$l;

    invoke-virtual {p0, p1}, Li6g;->F0(Li6g$l;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public g(Lqdj;Lg0k;Z)V
    .locals 4

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface is requested in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Li6g;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li6g;->n:Li6g$l;

    sget-object v2, Li6g$l;->ERROR:Li6g$l;

    if-ne v1, v2, :cond_0

    sget-object v1, Li6g$l;->CONFIGURING:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->F0(Li6g$l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ly5g;

    invoke-direct {v1, p0, p1, p2, p3}, Ly5g;-><init>(Li6g;Lqdj;Lg0k;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Lpkc;
    .locals 1

    iget-object v0, p0, Li6g;->b:Lq1c;

    return-object v0
.end method

.method public h0()V
    .locals 9

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v1, v5}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    move v1, v2

    goto :goto_0

    :pswitch_3
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Li6g;->d0()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v6}, Lpte;->j(ZLjava/lang/String;)V

    move v8, v2

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    goto :goto_4

    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrectly invoke onConfigured() in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move v1, v2

    goto :goto_1

    :pswitch_6
    move v1, v4

    :goto_1
    iget-object v5, p0, Li6g;->q:Li6g$j;

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    :goto_2
    move v8, v7

    goto :goto_4

    :cond_0
    iget-object v5, p0, Li6g;->e0:Lgal$a;

    sget-object v6, Lgal$a;->INACTIVE:Lgal$a;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Li6g;->r:Li6g$j;

    iput-object v3, p0, Li6g;->r:Li6g$j;

    invoke-virtual {p0}, Li6g;->x0()V

    sget-object v6, Li6g;->v0:Ljava/lang/Exception;

    const/4 v7, 0x4

    move v8, v4

    goto :goto_4

    :cond_1
    iget-object v5, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p0, v5}, Li6g;->f0(Li6g$l;)Li6g$j;

    move-result-object v5

    move-object v6, v3

    move v7, v4

    move v8, v7

    move-object v3, v5

    move-object v5, v6

    goto :goto_4

    :pswitch_7
    sget-object v1, Li6g$l;->IDLING:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->F0(Li6g$l;)V

    :goto_3
    move-object v5, v3

    move-object v6, v5

    move v1, v4

    move v7, v1

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    iget-object v0, p0, Li6g;->t:Li6g$j;

    invoke-virtual {p0, v0, v2}, Li6g;->S0(Li6g$j;Z)V

    iget-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->start()V

    iget-boolean v0, p0, Li6g;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li6g;->t:Li6g$j;

    invoke-virtual {v0}, Li6g$j;->D0()Lond;

    move-result-object v2

    invoke-virtual {p0}, Li6g;->S()Ly6g;

    move-result-object v3

    invoke-static {v2, v3}, Lgbl;->f(Lond;Ly6g;)Lgbl$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Li6g$j;->H1(Lgbl;)V

    iput-boolean v4, p0, Li6g;->l0:Z

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->pause()V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3, v1}, Li6g;->M0(Li6g$j;Z)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, v5, v7, v6}, Li6g;->P(Li6g$j;ILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lgal$a;)V
    .locals 2

    iget-object v0, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lv5g;

    invoke-direct {v1, p0, p1}, Lv5g;-><init>(Li6g;Lgal$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered encoder setup error while in unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Li6g;->r:Li6g$j;

    iput-object v2, p0, Li6g;->r:Li6g$j;

    move-object v2, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Li6g;->G0(I)V

    sget-object v1, Li6g$l;->ERROR:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->F0(Li6g$l;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v0, p1}, Li6g;->P(Li6g$j;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Li6g$j;ILjava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Li6g$l;->STOPPING:Li6g$l;

    invoke-virtual {p0, v0}, Li6g;->F0(Li6g$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Li6g;->q:Li6g$j;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    const-wide/16 v5, -0x1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Li6g;->O0(Li6g$j;JILjava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v3, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v3, p0

    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Li6g;->n:Li6g$l;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k0(Li6g$j;)V
    .locals 7

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6g;->q:Li6g$j;

    if-ne v1, p1, :cond_5

    invoke-virtual {v1}, Li6g$j;->K0()Lhni;

    move-result-object p1

    invoke-virtual {p1}, Lhni;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Li6g;->q:Li6g$j;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    move-object v4, v1

    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Li6g$l;->IDLING:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->F0(Li6g$l;)V

    :goto_0
    move-object v1, p1

    move-object v4, v1

    move v2, v3

    move v5, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state on finalize of recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move v2, v3

    :pswitch_4
    iget-object v1, p0, Li6g;->e0:Lgal$a;

    sget-object v4, Lgal$a;->INACTIVE:Lgal$a;

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Li6g;->r:Li6g$j;

    iput-object p1, p0, Li6g;->r:Li6g$j;

    sget-object v4, Li6g$l;->CONFIGURING:Li6g$l;

    invoke-virtual {p0, v4}, Li6g;->F0(Li6g$l;)V

    sget-object v4, Li6g;->v0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->f0(Li6g$l;)Li6g$j;

    move-result-object v1

    move-object v4, p1

    move v5, v3

    move-object p1, v1

    move v3, v2

    move v2, v5

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object v4, v1

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li6g;->v0()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v3}, Li6g;->M0(Li6g$j;Z)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v5, v4}, Li6g;->P(Li6g$j;ILjava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Li6g;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :pswitch_1
    sget-object v1, Li6g$l;->CONFIGURING:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->F0(Li6g$l;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Li6g$l;->CONFIGURING:Li6g$l;

    invoke-virtual {p0, v1}, Li6g;->U0(Li6g$l;)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Li6g;->g0:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Li6g;->B:Lqdj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqdj;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li6g;->B:Lqdj;

    iget-object v1, p0, Li6g;->C:Lg0k;

    invoke-virtual {p0, v0, v1, v2}, Li6g;->N(Lqdj;Lg0k;Z)V

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Lgal$a;)V
    .locals 3

    iget-object v0, p0, Li6g;->e0:Lgal$a;

    iput-object p1, p0, Li6g;->e0:Lgal$a;

    const-string v1, "Recorder"

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source has transitioned to state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgal$a;->INACTIVE:Lgal$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Li6g;->E:Landroid/view/Surface;

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Li6g;->m0:Li6g$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li6g$k;->j()V

    iput-object v2, p0, Li6g;->m0:Li6g$k;

    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Li6g;->u0(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li6g;->g0:Z

    iget-object p1, p0, Li6g;->t:Li6g$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li6g$j;->X0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Li6g;->t:Li6g$j;

    invoke-virtual {p0, p1, v0, v2}, Li6g;->j0(Li6g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lgal$a;->ACTIVE_NON_STREAMING:Lgal$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Li6g;->f0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Li6g;->g0(Landroidx/camera/video/internal/encoder/a;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source transitions to the same state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lqdj;Lg0k;Z)V
    .locals 1

    iget-object v0, p0, Li6g;->B:Lqdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdj;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li6g;->B:Lqdj;

    invoke-virtual {v0}, Lqdj;->z()Z

    :cond_0
    iput-boolean p3, p0, Li6g;->p0:Z

    iput-object p1, p0, Li6g;->B:Lqdj;

    iput-object p2, p0, Li6g;->C:Lg0k;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Li6g;->N(Lqdj;Lg0k;Z)V

    return-void
.end method

.method public o0(Lf4l;)V
    .locals 2

    invoke-virtual {p1}, Lf4l;->k()Landroidx/camera/video/internal/encoder/a;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    iget-object v1, p0, Li6g;->m:Lq1c;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->getEncoderInfo()Lri6;

    move-result-object v0

    check-cast v0, Lw3l;

    invoke-interface {v0}, Lw3l;->g()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq1c;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->f()I

    move-result v0

    iput v0, p0, Li6g;->S:I

    invoke-virtual {p1}, Lf4l;->i()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Li6g;->E:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Li6g;->E0(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lf4l;->j()Lvj9;

    move-result-object v0

    new-instance v1, Li6g$a;

    invoke-direct {v1, p0, p1}, Li6g$a;-><init>(Li6g;Lf4l;)V

    iget-object p1, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p0(Lw6g;)V
    .locals 4

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6g;->r:Li6g$j;

    invoke-static {p1, v1}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li6g;->q:Li6g$j;

    invoke-static {p1, v1}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw6g;->e()Lond;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Li6g$l;->PAUSED:Li6g$l;

    invoke-virtual {p0, p1}, Li6g;->F0(Li6g$l;)V

    iget-object p1, p0, Li6g;->q:Li6g$j;

    iget-object v1, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ls5g;

    invoke-direct {v2, p0, p1}, Ls5g;-><init>(Li6g;Li6g$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p1, Li6g$l;->PENDING_PAUSED:Li6g$l;

    invoke-virtual {p0, p1}, Li6g;->F0(Li6g$l;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called pause() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q0(Li6g$j;)V
    .locals 2

    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Li6g;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->pause()V

    :cond_0
    iget-object p1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->pause()V

    iget-object p1, p0, Li6g;->t:Li6g$j;

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v0

    invoke-virtual {p0}, Li6g;->S()Ly6g;

    move-result-object v1

    invoke-static {v0, v1}, Lgbl;->e(Lond;Ly6g;)Lgbl$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6g$j;->H1(Lgbl;)V

    :cond_1
    return-void
.end method

.method public r0(Landroid/content/Context;Lm57;)Lowd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li6g;->s0(Landroid/content/Context;Lond;)Lowd;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Landroid/content/Context;Lond;)Lowd;
    .locals 1

    const-string v0, "The OutputOptions cannot be null."

    invoke-static {p2, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lowd;

    invoke-direct {v0, p1, p0, p2}, Lowd;-><init>(Landroid/content/Context;Li6g;Lond;)V

    return-object v0
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->w()Lvj9;

    move-result-object v1

    new-instance v2, Li6g$b;

    invoke-direct {v2, p0, v0}, Li6g$b;-><init>(Li6g;Landroidx/camera/video/internal/audio/a;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u0(ILjava/lang/Throwable;Z)V
    .locals 11

    iget-object v1, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Li6g$l;->RESETTING:Li6g$l;

    invoke-virtual {p0, v0}, Li6g;->F0(Li6g$l;)V

    :goto_0
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-progress recording shouldn\'t be null when in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpte;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Li6g;->q:Li6g$j;

    iget-object v4, p0, Li6g;->t:Li6g$j;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Li6g;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Li6g$l;->RESETTING:Li6g$l;

    invoke-virtual {p0, v0}, Li6g;->F0(Li6g$l;)V

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Li6g$l;->RESETTING:Li6g$l;

    invoke-virtual {p0, v0}, Li6g;->U0(Li6g$l;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Li6g;->w0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Li6g;->v0()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v5, p0, Li6g;->t:Li6g$j;

    const-wide/16 v6, -0x1

    move-object v4, p0

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Li6g;->O0(Li6g$j;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Li6g;->L:Lomd;

    :cond_0
    iget-object v0, p0, Li6g;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li6g;->t0()V

    :cond_1
    sget-object v0, Li6g$h;->INITIALIZING:Li6g$h;

    invoke-virtual {p0, v0}, Li6g;->C0(Li6g$h;)V

    invoke-virtual {p0}, Li6g;->w0()V

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing video encoder."

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6g;->Q0()V

    :cond_0
    invoke-virtual {p0}, Li6g;->l0()V

    return-void
.end method

.method public final x0()V
    .locals 3

    sget-object v0, Li6g;->q0:Ljava/util/Set;

    iget-object v1, p0, Li6g;->n:Li6g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6g;->o:Li6g$l;

    invoke-virtual {p0, v0}, Li6g;->F0(Li6g$l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public y0(Lw6g;)V
    .locals 4

    iget-object v0, p0, Li6g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6g;->r:Li6g$j;

    invoke-static {p1, v1}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li6g;->q:Li6g$j;

    invoke-static {p1, v1}, Li6g;->e0(Lw6g;Li6g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw6g;->e()Lond;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li6g;->n:Li6g$l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object p1, Li6g$l;->PENDING_RECORDING:Li6g$l;

    invoke-virtual {p0, p1}, Li6g;->F0(Li6g$l;)V

    goto :goto_0

    :cond_2
    sget-object p1, Li6g$l;->RECORDING:Li6g$l;

    invoke-virtual {p0, p1}, Li6g;->F0(Li6g$l;)V

    iget-object p1, p0, Li6g;->q:Li6g$j;

    iget-object v1, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lw5g;

    invoke-direct {v2, p0, p1}, Lw5g;-><init>(Li6g;Li6g$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called resume() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6g;->n:Li6g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z0(Li6g$j;)V
    .locals 2

    iget-object v0, p0, Li6g;->t:Li6g$j;

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Li6g;->u:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Li6g;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    :cond_0
    iget-object p1, p0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    iget-object p1, p0, Li6g;->t:Li6g$j;

    invoke-virtual {p1}, Li6g$j;->D0()Lond;

    move-result-object v0

    invoke-virtual {p0}, Li6g;->S()Ly6g;

    move-result-object v1

    invoke-static {v0, v1}, Lgbl;->f(Lond;Ly6g;)Lgbl$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6g$j;->H1(Lgbl;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li6g;->l0:Z

    :cond_2
    return-void
.end method
