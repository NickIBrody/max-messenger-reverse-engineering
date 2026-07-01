.class public final Loi8;
.super Landroidx/camera/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi8$c;,
        Loi8$i;,
        Loi8$b;,
        Loi8$e;,
        Loi8$f;,
        Loi8$g;,
        Loi8$d;,
        Loi8$h;,
        Loi8$j;
    }
.end annotation


# static fields
.field public static final H:Loi8$c;

.field public static final I:Lfq6;


# instance fields
.field public A:Landroid/util/Rational;

.field public B:Lp0h;

.field public C:Landroidx/camera/core/impl/y$b;

.field public D:Lfk8;

.field public E:Lqjj;

.field public F:Landroidx/camera/core/impl/y$c;

.field public final G:Lqi8;

.field public final v:Ltk8$a;

.field public final w:I

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi8$c;

    invoke-direct {v0}, Loi8$c;-><init>()V

    sput-object v0, Loi8;->H:Loi8$c;

    new-instance v0, Lfq6;

    invoke-direct {v0}, Lfq6;-><init>()V

    sput-object v0, Loi8;->I:Lfq6;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/p;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/impl/a0;)V

    new-instance p1, Lki8;

    invoke-direct {p1}, Lki8;-><init>()V

    iput-object p1, p0, Loi8;->v:Ltk8$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Loi8;->z:I

    iput-object v0, p0, Loi8;->A:Landroid/util/Rational;

    new-instance p1, Loi8$a;

    invoke-direct {p1, p0}, Loi8$a;-><init>(Loi8;)V

    iput-object p1, p0, Loi8;->G:Lqi8;

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/p;

    sget-object v0, Landroidx/camera/core/impl/p;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/p;->f0()I

    move-result v0

    iput v0, p0, Loi8;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Loi8;->w:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/p;->h0(I)I

    move-result v0

    iput v0, p0, Loi8;->y:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/p;->l0()Loi8$i;

    move-result-object p1

    invoke-static {p1}, Lp0h;->g(Loi8$i;)Lp0h;

    move-result-object p1

    iput-object p1, p0, Loi8;->B:Lp0h;

    return-void
.end method

.method public static A0(Lai2;)Lpi8;
    .locals 1

    new-instance v0, Loi8$d;

    invoke-direct {v0, p0}, Loi8$d;-><init>(Lai2;)V

    return-object v0
.end method

.method public static G0(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static H0(Landroidx/camera/core/impl/s;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static I0(Landroidx/camera/core/impl/s;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static J0(Landroidx/camera/core/impl/s;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Loi8;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Loi8;->E:Lqjj;

    invoke-interface {p1}, Lqjj;->pause()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loi8;->u0(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/p;

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/z;

    invoke-virtual {p0, p1, p2, v0}, Loi8;->v0(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    iput-object p1, p0, Loi8;->C:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {p1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    iget-object p0, p0, Loi8;->E:Lqjj;

    invoke-interface {p0}, Lqjj;->b()V

    return-void
.end method

.method public static synthetic k0(Ltk8;)V
    .locals 3

    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, Ltk8;->b()Landroidx/camera/core/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic l0(Loi8;Ljava/util/concurrent/Executor;Loi8$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loi8;->V0(Ljava/util/concurrent/Executor;Loi8$e;)V

    return-void
.end method

.method public static synthetic m0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic o0(Landroidx/camera/core/impl/s;)Z
    .locals 0

    invoke-static {p0}, Loi8;->H0(Landroidx/camera/core/impl/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Landroidx/camera/core/impl/s;)Z
    .locals 0

    invoke-static {p0}, Loi8;->I0(Landroidx/camera/core/impl/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Landroidx/camera/core/impl/s;)Z
    .locals 0

    invoke-static {p0}, Loi8;->J0(Landroidx/camera/core/impl/s;)Z

    move-result p0

    return p0
.end method

.method private t0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loi8;->u0(Z)V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p;

    sget-object v1, Landroidx/camera/core/impl/p;->b0:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/p;->k0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Loi8;->w:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loi8;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method public C0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-static {p1}, Loi8$b;->g(Landroidx/camera/core/impl/l;)Loi8$b;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Lelh;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    invoke-interface {v0}, Lhi2;->g()Landroidx/camera/core/impl/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/f;->d0(Lelh;)Lelh;

    return-object v1
.end method

.method public final E0()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loi8;->A:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->h(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v0

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Loi8;->A:Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    iget-object v4, p0, Loi8;->A:Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0}, Lpak;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Loi8;->A:Landroid/util/Rational;

    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->C()I

    move-result v0

    return v0
.end method

.method public K0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->e0:Landroidx/camera/core/impl/l$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    invoke-interface {v0}, Lhi2;->g()Landroidx/camera/core/impl/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/f;->d0(Lelh;)Lelh;

    return v1
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Loi8;->z0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N0(Ljava/util/concurrent/Executor;Loi8$e;Loi8$f;)V
    .locals 3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not bound to a valid Camera ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Loi8$e;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Loi8$f;->a(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have either in-memory or on-disk callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Loi8;->A:Landroid/util/Rational;

    return-void
.end method

.method public P()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loi8;->z0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Loi8;->x0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public P0(I)V
    .locals 3

    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashMode: flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Loi8;->B:Lp0h;

    invoke-virtual {v0}, Lp0h;->h()Loi8$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loi8;->x0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flash mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Loi8;->z:I

    invoke-virtual {p0}, Loi8;->X0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Q()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loi8;->X0()V

    invoke-virtual {p0}, Loi8;->R0()V

    return-void
.end method

.method public Q0(Loi8$i;)V
    .locals 0

    invoke-static {p1}, Lp0h;->g(Loi8$i;)Lp0h;

    move-result-object p1

    iput-object p1, p0, Loi8;->B:Lp0h;

    invoke-virtual {p0}, Loi8;->R0()V

    return-void
.end method

.method public R(Lgi2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 8

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p2}, Loi8;->r0(Landroidx/camera/core/impl/a0$b;)V

    invoke-interface {p1}, Lgi2;->B()Lehf;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Lehf;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/p;->Z:Landroidx/camera/core/impl/l$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Ler9;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi8;->w0(Landroidx/camera/core/impl/s;)Z

    move-result p1

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/p;->V:Landroidx/camera/core/impl/l$a;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Loi8;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v0, v2}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v5

    invoke-static {v5}, Loi8;->H0(Landroidx/camera/core/impl/s;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v5

    invoke-static {v5}, Loi8;->I0(Landroidx/camera/core/impl/s;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->o:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-static {v0}, Loi8;->J0(Landroidx/camera/core/impl/s;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    sget-object v1, Ld76;->c:Ld76;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/r;->x:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0, v7}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1, v3}, Loi8;->G0(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v1}, Loi8;->G0(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Loi8;->B:Lp0h;

    invoke-virtual {p0, v0}, Loi8;->S0(Loi8$i;)V

    return-void
.end method

.method public S(I)V
    .locals 0

    invoke-virtual {p0, p1}, Loi8;->T0(I)V

    return-void
.end method

.method public final S0(Loi8$i;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->h(Loi8$i;)V

    return-void
.end method

.method public T0(I)V
    .locals 2

    invoke-virtual {p0}, Loi8;->F0()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loi8;->A:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lhj2;->b(I)I

    move-result v0

    invoke-static {p1}, Lhj2;->b(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Loi8;->A:Landroid/util/Rational;

    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->f(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Loi8;->A:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    invoke-virtual {p0}, Loi8;->n0()V

    return-void
.end method

.method public U0(Ljava/util/List;)Lvj9;
    .locals 3

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/core/g;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Loi8;->w:I

    iget v2, p0, Loi8;->y:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->e(Ljava/util/List;II)Lvj9;

    move-result-object p1

    new-instance v0, Lli8;

    invoke-direct {v0}, Lli8;-><init>()V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru7;->n(Lvj9;Leu7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Loi8;->C:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    iget-object v0, p0, Loi8;->C:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public V0(Ljava/util/concurrent/Executor;Loi8$e;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lmi8;

    invoke-direct {v1, p0, p1, p2}, Lmi8;-><init>(Loi8;Ljava/util/concurrent/Executor;Loi8$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Loi8;->W0(Ljava/util/concurrent/Executor;Loi8$e;Loi8$f;Loi8$g;Loi8$g;)V

    return-void
.end method

.method public W(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/p;

    invoke-virtual {p0, p2, v0, p1}, Loi8;->v0(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object p2

    iput-object p2, p0, Loi8;->C:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-static {p2}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->K()V

    return-object p1
.end method

.method public final W0(Ljava/util/concurrent/Executor;Loi8$e;Loi8$f;Loi8$g;Loi8$g;)V
    .locals 14

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Loi8;->z0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loi8;->B:Lp0h;

    invoke-virtual {v0}, Lp0h;->h()Loi8$i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/g;->H()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->U()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_5

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object v1, p0, Loi8;->E:Lqjj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lqjj;

    invoke-virtual {p0}, Loi8;->E0()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/camera/core/g;->y()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v9

    invoke-virtual {p0}, Loi8;->B0()I

    move-result v10

    invoke-virtual {p0}, Loi8;->y0()I

    move-result v11

    iget-object v0, p0, Loi8;->C:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->s()Ljava/util/List;

    move-result-object v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v13}, Lakj;->v(Ljava/util/concurrent/Executor;Loi8$e;Loi8$f;Loi8$g;Loi8$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Lakj;

    move-result-object p1

    invoke-interface {v1, p1}, Lqjj;->e(Lakj;)V

    return-void

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p3}, Loi8;->N0(Ljava/util/concurrent/Executor;Loi8$e;Loi8$f;)V

    return-void
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, Loi8;->n0()V

    invoke-direct {p0}, Loi8;->t0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loi8;->S0(Loi8$i;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Loi8;->z0()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y0()V
    .locals 3

    iget-object v0, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Loi8;->z0()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Loi8;->X0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 3

    sget-object v0, Loi8;->H:Loi8$c;

    invoke-virtual {v0}, Loi8$c;->a()Landroidx/camera/core/impl/p;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    invoke-virtual {p0}, Loi8;->y0()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/l;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Loi8$c;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/l;->T(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/l;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Loi8;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Loi8;->B:Lp0h;

    invoke-virtual {v0}, Lp0h;->f()V

    iget-object v0, p0, Loi8;->E:Lqjj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqjj;->d()V

    :cond_0
    return-void
.end method

.method public final r0(Landroidx/camera/core/impl/a0$b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/g;->o()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    instance-of v3, v2, Lgj8;

    if-eqz v3, :cond_0

    check-cast v2, Lgj8;

    invoke-virtual {v2}, Lgj8;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final s0(ILandroid/util/Size;)Lase;
    .locals 0

    invoke-virtual {p0}, Loi8;->D0()Lelh;

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Loi8;->F:Landroidx/camera/core/impl/y$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    iput-object v1, p0, Loi8;->F:Landroidx/camera/core/impl/y$c;

    :cond_0
    iget-object v0, p0, Loi8;->D:Lfk8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfk8;->a()V

    iput-object v1, p0, Loi8;->D:Lfk8;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Loi8;->E:Lqjj;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqjj;->d()V

    iput-object v1, p0, Loi8;->E:Lqjj;

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/g;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->a()V

    return-void
.end method

.method public final v0(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;
    .locals 9

    invoke-static {}, Lzxj;->b()V

    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageCapture"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lhi2;

    invoke-interface {p1}, Lhi2;->q()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, p0, Loi8;->D:Lfk8;

    if-eqz p1, :cond_0

    invoke-static {v7}, Lpte;->i(Z)V

    iget-object p1, p0, Loi8;->D:Lfk8;

    invoke-virtual {p1}, Lfk8;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    invoke-interface {p1}, Lhi2;->b()Lai2;

    move-result-object p1

    invoke-static {p1}, Loi8;->A0(Lai2;)Lpi8;

    move-result-object p1

    invoke-interface {p1}, Lpi8;->i()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Loi8;->C0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The specified output format ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loi8;->C0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Loi8;->K0()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/p;->getInputFormat()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Loi8;->s0(ILandroid/util/Size;)Lase;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    invoke-interface {p1}, Lhi2;->k()Lgi2;

    move-result-object p1

    invoke-interface {p1}, Lgi2;->u()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v2

    goto :goto_3

    :goto_2
    const-string v0, "getCameraCharacteristics failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    new-instance v2, Lfk8;

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v6

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lfk8;-><init>(Landroidx/camera/core/impl/p;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lug2;ZLase;)V

    iput-object v2, p0, Loi8;->D:Lfk8;

    iget-object p1, p0, Loi8;->E:Lqjj;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->q()Lqjj$b;

    move-result-object p1

    iget-object p2, p0, Loi8;->G:Lqi8;

    invoke-interface {p1, p2}, Lqjj$b;->a(Lqi8;)Lqjj;

    move-result-object p1

    iput-object p1, p0, Loi8;->E:Lqjj;

    :cond_3
    iget-object p1, p0, Loi8;->E:Lqjj;

    iget-object p2, p0, Loi8;->D:Lfk8;

    invoke-interface {p1, p2}, Lqjj;->f(Lfk8;)V

    iget-object p1, p0, Loi8;->D:Lfk8;

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk8;->f(Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y$b;->A(I)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p0}, Loi8;->y0()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/camera/core/g;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/y$b;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    :cond_5
    iget-object p2, p0, Loi8;->F:Landroidx/camera/core/impl/y$c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/y$c;->b()V

    :cond_6
    new-instance p2, Landroidx/camera/core/impl/y$c;

    new-instance p3, Lni8;

    invoke-direct {p3, p0}, Lni8;-><init>(Loi8;)V

    invoke-direct {p2, p3}, Landroidx/camera/core/impl/y$c;-><init>(Landroidx/camera/core/impl/y$d;)V

    iput-object p2, p0, Loi8;->F:Landroidx/camera/core/impl/y$c;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y$b;->u(Landroidx/camera/core/impl/y$d;)Landroidx/camera/core/impl/y$b;

    return-object p1
.end method

.method public w0(Landroidx/camera/core/impl/s;)Z
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/p;->Z:Landroidx/camera/core/impl/l$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loi8;->L0()Z

    move-result v0

    const-string v4, "ImageCapture"

    if-eqz v0, :cond_0

    const-string v0, "Software JPEG cannot be used with Extensions."

    invoke-static {v4, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v5, Landroidx/camera/core/impl/p;->V:Landroidx/camera/core/impl/l$a;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v0, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public final x0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd2;->b()Lai2;

    move-result-object v0

    invoke-interface {v0}, Lai2;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Loi8;->w:I

    return v0
.end method

.method public z0()I
    .locals 3

    iget-object v0, p0, Loi8;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loi8;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/p;->g0(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
