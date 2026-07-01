.class public final Lpe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe2$a;
    }
.end annotation


# static fields
.field public static final z:Lpe2$a;


# instance fields
.field public final w:Ljava/util/Map;

.field public final x:Lqd9;

.field public volatile y:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe2$a;-><init>(Lxd5;)V

    sput-object v0, Lpe2;->z:Lpe2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpe2;->w:Ljava/util/Map;

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lpe2;->x:Lqd9;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpe2;->y:Ljava/util/Map;

    return-void
.end method

.method public static final A(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static final B(Lqe2;Lpe2;Ldfg;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lpe2;->w(Ldfg;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lqe2;->d(II)V

    return-void
.end method

.method public static final C(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public static final D(Lqe2;Lpe2;Ldfg;Lvp2;)V
    .locals 0

    invoke-virtual {p1, p2}, Lpe2;->w(Ldfg;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lqe2;->b(ILbf2;)V

    return-void
.end method

.method public static final E(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public static final F(Lqe2;Lpe2;Ldfg;Lse2;)V
    .locals 0

    invoke-virtual {p1, p2}, Lpe2;->w(Ldfg;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lqe2;->c(ILse2;)V

    return-void
.end method

.method public static final G(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static final H(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lpr;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static final I(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method public static final J(Lqe2;Lpe2;Ldfg;)V
    .locals 0

    invoke-virtual {p1, p2}, Lpe2;->w(Ldfg;)I

    move-result p1

    invoke-virtual {p0, p1}, Lqe2;->a(I)V

    return-void
.end method

.method public static final K(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 1

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method

.method public static final L(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static final M(Lqe2;Lpe2;Ldfg;)V
    .locals 0

    invoke-virtual {p1, p2}, Lpe2;->w(Ldfg;)I

    move-result p1

    invoke-virtual {p0, p1}, Lqe2;->e(I)V

    return-void
.end method

.method public static final N()Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lpe2;->L(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static synthetic c(Lqe2;I)V
    .locals 0

    invoke-static {p0, p1}, Lpe2;->y(Lqe2;I)V

    return-void
.end method

.method public static synthetic d(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->A(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static synthetic f(Lqe2;Lpe2;Ldfg;Lvp2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->D(Lqe2;Lpe2;Ldfg;Lvp2;)V

    return-void
.end method

.method public static synthetic g(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->E(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public static synthetic i(Lqe2;Lpe2;Ldfg;Lse2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->F(Lqe2;Lpe2;Ldfg;Lse2;)V

    return-void
.end method

.method public static synthetic j(Lqe2;Lpe2;Ldfg;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpe2;->J(Lqe2;Lpe2;Ldfg;)V

    return-void
.end method

.method public static synthetic k(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lpe2;->H(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static synthetic l(Lqe2;Lpe2;Ldfg;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->B(Lqe2;Lpe2;Ldfg;I)V

    return-void
.end method

.method public static synthetic m()Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;
    .locals 1

    invoke-static {}, Lpe2;->N()Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->K(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;J)V

    return-void
.end method

.method public static synthetic o(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->C(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public static synthetic p(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe2;->G(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static synthetic q(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-static {p0, p1}, Lpe2;->I(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic r(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lpe2;->z(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public static synthetic s(Lqe2;Lpe2;Ldfg;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpe2;->M(Lqe2;Lpe2;Ldfg;)V

    return-void
.end method

.method public static final y(Lqe2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lqe2;->a(I)V

    return-void
.end method

.method public static final z(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 6

    check-cast p0, Lfm2$a;

    invoke-virtual {p0}, Lfm2$a;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lsp;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method


# virtual methods
.method public A1(Ldfg;JJ)V
    .locals 11

    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqe2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Lfm2$a;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lpe2;->u(Ldfg;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {p1, v2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v3, Lbe2;

    move-wide v9, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v10}, Lbe2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lce2;

    invoke-direct {v2, v4, p0, p1}, Lce2;-><init>(Lqe2;Lpe2;Ldfg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D1(Ldfg;JLyp7;)V
    .locals 9

    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqe2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    instance-of v0, v7, Lfm2$a;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lpe2;->u(Ldfg;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {p1, v2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    const-class v3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-interface {p4, v3}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v5, Lde2;

    invoke-direct {v5, v7, v0, v2, v3}, Lde2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvp2;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvp2;-><init>(Ldfg;JLyp7;Lxd5;)V

    new-instance v2, Lee2;

    invoke-direct {v2, v7, p0, p1, v0}, Lee2;-><init>(Lqe2;Lpe2;Ldfg;Lvp2;)V

    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F1(Ldfg;JLweg;)V
    .locals 5

    iget-object p2, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v1, v0, Lfm2$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lpe2;->u(Ldfg;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {p1, v2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    const-class v3, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-interface {p4, v3}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lke2;

    invoke-direct {v4, v0, v1, v2, v3}, Lke2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lse2;

    sget-object v2, Lse2$a;->ERROR:Lse2$a;

    invoke-direct {v1, v2}, Lse2;-><init>(Lse2$a;)V

    new-instance v2, Lle2;

    invoke-direct {v2, v0, p0, p1, v1}, Lle2;-><init>(Lqe2;Lpe2;Ldfg;Lse2;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G0(Ldfg;JLdq7;)V
    .locals 5

    iget-object p2, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v1, v0, Lfm2$a;

    if-eqz v1, :cond_0

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-interface {p1, v1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {p1, v2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    const-class v3, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-interface {p4, v3}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lne2;

    invoke-direct {v4, v0, v1, v2, v3}, Lne2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H1(Lmeg;)V
    .locals 6

    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lmeg;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lhjj;->a()Lunb$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lajj;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lajj;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v3, v4}, Lajj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_3
    new-instance v4, Lhe2;

    invoke-direct {v4, v2, v3}, Lhe2;-><init>(Lqe2;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final P(Lqe2;)V
    .locals 2

    iget-object v0, p0, Lpe2;->w:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpe2;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpe2;->w:Ljava/util/Map;

    invoke-static {p1}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpe2;->y:Ljava/util/Map;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public X0(Ldfg;J)V
    .locals 5

    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Lfm2$a;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lpe2;->u(Ldfg;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    invoke-interface {p1, v4}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v4, Lae2;

    invoke-direct {v4, v2, v3, p2, p3}, Lae2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;J)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ldfg;JII)V
    .locals 9

    iget-object p5, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqe2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    instance-of v1, v3, Lfm2$a;

    if-eqz v1, :cond_0

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-interface {p1, v1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-interface {p1, v1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1}, Ldfg;->x()Ljava/util/Map;

    move-result-object v1

    invoke-static {p4}, Lb2j;->a(I)Lb2j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/Surface;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Lzd2;

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lzd2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ldfg;JJ)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqe2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Lfm2$a;

    if-eqz v2, :cond_1

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {p1, v2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {p1, v2}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v3, Loe2;

    move-wide v9, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v10}, Loe2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public m1(Ldfg;)V
    .locals 5

    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Lfm2$a;

    if-eqz v3, :cond_1

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-interface {p1, v3}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    invoke-interface {p1, v4}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v4, Lfe2;

    invoke-direct {v4, v2, v3}, Lfe2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lge2;

    invoke-direct {v3, v2, p0, p1}, Lge2;-><init>(Lqe2;Lpe2;Ldfg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q0(Ldfg;I)V
    .locals 7

    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Lfm2$a;

    if-eqz v3, :cond_1

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-interface {p1, v3}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v4

    invoke-interface {p1, v4}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    const-class v5, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v5}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    invoke-interface {p1, v5}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v6, Lie2;

    invoke-direct {v6, v2, v3, v4, v5}, Lie2;-><init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lje2;

    invoke-direct {v3, v2, p0, p1, p2}, Lje2;-><init>(Lqe2;Lpe2;Ldfg;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Lqe2;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lpe2;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpe2;->w:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpe2;->w:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpe2;->w:Ljava/util/Map;

    invoke-static {p1}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpe2;->y:Ljava/util/Map;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already registered!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(Ldfg;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {p1, v0}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lxd2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {p1, v0}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyd2;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpe2;->x()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public final w(Ldfg;)I
    .locals 2

    invoke-static {}, Lhjj;->a()Lunb$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lunb;->b(Lunb$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p1, v1}, Lajj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final x()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lpe2;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method
