.class public final Lzd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;
.implements Lqtk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd7$a;
    }
.end annotation


# static fields
.field public static final r:Lzd7$a;


# instance fields
.field public final a:Lzk2;

.field public final b:Lzob;

.field public final c:Lzmi;

.field public final d:Lvtk;

.field public final e:Ly3m;

.field public f:Lysk;

.field public g:Landroid/util/Rational;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Lb24;

.field public o:Lb24;

.field public p:Lx29;

.field public q:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7$a;-><init>(Lxd5;)V

    sput-object v0, Lzd7;->r:Lzd7$a;

    return-void
.end method

.method public constructor <init>(Lzk2;Lzob;Lzmi;Lvtk;Ly3m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd7;->a:Lzk2;

    iput-object p2, p0, Lzd7;->b:Lzob;

    iput-object p3, p0, Lzd7;->c:Lzmi;

    iput-object p4, p0, Lzd7;->d:Lvtk;

    iput-object p5, p0, Lzd7;->e:Ly3m;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Loi2;->e2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lzd7;->h:Ljava/lang/Integer;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p3, p5}, Loi2;->e2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lzd7;->i:Ljava/lang/Integer;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p3, p5}, Loi2;->e2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lzd7;->j:Ljava/lang/Integer;

    sget-object p2, Loi2;->a0:Loi2$a;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p3

    invoke-virtual {p2, p3}, Loi2$a;->e(Loi2;)Z

    move-result p2

    iput-boolean p2, p0, Lzd7;->k:Z

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    array-length p5, p1

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    array-length p5, p1

    move v0, p4

    :goto_0
    if-ge v0, p5, :cond_1

    aget v1, p1, v0

    sget-object v2, Lyd;->b:Lyd$a;

    invoke-virtual {v2, v1}, Lyd$a;->a(I)Lyd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, Lzd7;->l:Ljava/util/List;

    iget-object p1, p0, Lzd7;->a:Lzk2;

    invoke-interface {p1}, Lzk2;->getMetadata()Loi2;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p3}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    :goto_1
    if-ge p4, p3, :cond_2

    aget p5, p1, p4

    sget-object v0, Lbe;->b:Lbe$a;

    invoke-virtual {v0, p5}, Lbe$a;->a(I)Lbe;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lzd7;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lb24;Lgn5;Lzd7;ZLjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzd7;->m(Lb24;Lgn5;Lzd7;ZLjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzd7;Lysk;Lb24;)Lgn5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzd7;->f(Lysk;Lb24;)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lb24;Lgn5;Lzd7;ZLjava/lang/Throwable;)Lpkk;
    .locals 2

    const-string v0, "CXCP"

    if-eqz p4, :cond_1

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v0}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {p1, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p0, p4}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lgn5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhg;

    sget-object p4, Lwc2;->a:Lwc2;

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "propagateToFocusMeteringResultDeferred: result3A = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Lbhg;->b()I

    move-result p4

    sget-object v0, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v0}, Lbhg$a$a;->d()I

    move-result v1

    invoke-static {p4, v1}, Lbhg$a;->g(II)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbhg;->b()I

    move-result p4

    invoke-virtual {v0}, Lbhg$a$a;->e()I

    move-result v0

    invoke-static {p4, v0}, Lbhg$a;->g(II)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lae7;->a(Z)Lae7;

    move-result-object p1

    invoke-interface {p0, p1}, Lb24;->O(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1, p3}, Lzd7;->q(Lbhg;Z)Lae7;

    move-result-object p1

    invoke-interface {p0, p1}, Lb24;->O(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic p(Lzd7;Lxd7;JILjava/lang/Object;)Lvj9;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1388

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzd7;->o(Lxd7;J)Lvj9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lzd7;->g:Landroid/util/Rational;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    instance-of v1, v0, Lmxe;

    if-eqz v1, :cond_0

    check-cast v0, Lmxe;

    invoke-virtual {v0}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Lzd7;->g:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lysk;)V
    .locals 0

    iput-object p1, p0, Lzd7;->f:Lysk;

    return-void
.end method

.method public final e()Lgn5;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v2

    invoke-virtual {p0}, Lzd7;->i()Lysk;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lzd7;->p:Lx29;

    if-eqz v4, :cond_0

    invoke-static {v4, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lzd7;->q:Lx29;

    if-eqz v4, :cond_1

    invoke-static {v4, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lzd7;->o:Lb24;

    if-eqz v0, :cond_2

    const-string v1, "Cancelled by another cancelFocusAndMetering()"

    invoke-virtual {p0, v0, v1}, Lzd7;->n(Lb24;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, Lzd7;->o:Lb24;

    iget-object v0, p0, Lzd7;->n:Lb24;

    invoke-virtual {p0, v3, v0}, Lzd7;->f(Lysk;Lb24;)Lgn5;

    move-result-object v0

    invoke-static {v0, v2}, Lav4;->v(Lgn5;Lb24;)V

    return-object v2

    :cond_3
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final f(Lysk;Lb24;)Lgn5;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-virtual {p0, p2, v0}, Lzd7;->n(Lb24;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lzd7;->c:Lzmi;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lzmi;->t(Ljava/lang/Integer;)Lgn5;

    invoke-interface {p1}, Lysk;->h()Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lzd7;->e:Ly3m;

    invoke-interface {v0}, Ly3m;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/util/Rational;
    .locals 3

    iget-object v0, p0, Lzd7;->g:Landroid/util/Rational;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Lzd7;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lzd7;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public i()Lysk;
    .locals 1

    iget-object v0, p0, Lzd7;->f:Lysk;

    return-object v0
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Lzd7;->l:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p1, Lyd;->b:Lyd$a;

    invoke-virtual {p1}, Lyd$a;->b()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lyd;->d(I)Lyd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lzd7;->l:Ljava/util/List;

    sget-object v0, Lyd;->b:Lyd$a;

    invoke-virtual {v0}, Lyd$a;->c()I

    move-result v1

    invoke-static {v1}, Lyd;->d(I)Lyd;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lyd$a;->c()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Lyd$a;->b()I

    move-result p1

    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget-object v0, p0, Lzd7;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lbe;->c(I)Lbe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lgn5;Lb24;Z)V
    .locals 1

    new-instance v0, Lyd7;

    invoke-direct {v0, p2, p1, p0, p3}, Lyd7;-><init>(Lb24;Lgn5;Lzd7;Z)V

    invoke-interface {p1, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public final n(Lb24;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final o(Lxd7;J)Lvj9;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v5

    invoke-virtual {v0}, Lzd7;->i()Lysk;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v7, v0, Lzd7;->p:Lx29;

    if-eqz v7, :cond_0

    invoke-static {v7, v3, v4, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v7, v0, Lzd7;->q:Lx29;

    if-eqz v7, :cond_1

    invoke-static {v7, v3, v4, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v7, v0, Lzd7;->o:Lb24;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    if-eqz v7, :cond_2

    invoke-virtual {v0, v7, v8}, Lzd7;->n(Lb24;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v0, Lzd7;->n:Lb24;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7, v8}, Lzd7;->n(Lb24;Ljava/lang/String;)V

    :cond_3
    iput-object v5, v0, Lzd7;->n:Lb24;

    sget-object v9, Lzd7;->r:Lzd7$a;

    invoke-virtual/range {p1 .. p1}, Lxd7;->b()Ljava/util/List;

    move-result-object v10

    iget-object v7, v0, Lzd7;->i:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lzd7;->g()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0}, Lzd7;->h()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x2

    iget-object v15, v0, Lzd7;->b:Lzob;

    invoke-virtual/range {v9 .. v15}, Lzd7$a;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILzob;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lxd7;->c()Ljava/util/List;

    move-result-object v10

    iget-object v8, v0, Lzd7;->h:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lzd7;->g()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0}, Lzd7;->h()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v15, v0, Lzd7;->b:Lzob;

    invoke-virtual/range {v9 .. v15}, Lzd7$a;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILzob;)Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lxd7;->d()Ljava/util/List;

    move-result-object v10

    iget-object v8, v0, Lzd7;->j:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lzd7;->g()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0}, Lzd7;->h()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x4

    iget-object v15, v0, Lzd7;->b:Lzob;

    invoke-virtual/range {v9 .. v15}, Lzd7$a;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILzob;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lb24;->v(Ljava/lang/Throwable;)Z

    invoke-static {v5, v3, v4, v3}, Lav4;->j(Lgn5;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lzd7;->c:Lzmi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzmi;->t(Ljava/lang/Integer;)Lgn5;

    :cond_5
    iget-object v9, v0, Lzd7;->i:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v7, Ljh2$c;->a:Ljh2$c;

    invoke-virtual {v7}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-static {v7}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_6
    move-object v7, v3

    :cond_7
    :goto_0
    iget-object v9, v0, Lzd7;->h:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Ljh2$c;->a:Ljh2$c;

    invoke-virtual {v9}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    invoke-static {v9}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object/from16 v9, v18

    goto :goto_1

    :cond_9
    move-object v9, v3

    :goto_1
    iget-object v10, v0, Lzd7;->j:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v8, Ljh2$c;->a:Ljh2$c;

    invoke-virtual {v8}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    invoke-static {v8}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, "CXCP"

    if-nez v10, :cond_c

    iget-boolean v10, v0, Lzd7;->k:Z

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lxd7;->e()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Lxd7;->a()J

    move-result-wide v12

    cmp-long v10, v12, v1

    if-gez v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Lxd7;->a()J

    move-result-wide v12

    goto :goto_3

    :cond_e
    move-wide v12, v1

    :goto_3
    sget-object v10, Lwc2;->a:Lwc2;

    invoke-static {v11}, Ler9;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v10, v0, Lzd7;->h:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_10

    sget-object v10, Lhp9;->b:Lhp9$a;

    invoke-virtual {v10}, Lhp9$a;->c()I

    move-result v10

    invoke-static {v10}, Lhp9;->d(I)Lhp9;

    move-result-object v10

    move-object v11, v10

    goto :goto_4

    :cond_10
    move-object v11, v3

    :goto_4
    sget-object v10, Lyd;->b:Lyd$a;

    invoke-virtual {v10}, Lyd$a;->c()I

    move-result v10

    invoke-virtual {v0, v10}, Lzd7;->j(I)I

    move-result v10

    invoke-static {v10}, Lyd;->d(I)Lyd;

    move-result-object v10

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-static/range {v6 .. v17}, Lysk;->o(Lysk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;JILjava/lang/Object;)Lgn5;

    move-result-object v7

    goto :goto_6

    :goto_5
    sget-object v10, Lwc2;->a:Lwc2;

    invoke-static {v11}, Ler9;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-interface {v6, v7, v8, v9}, Lysk;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;

    move-result-object v7

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-virtual {v0, v7, v5, v8}, Lzd7;->l(Lgn5;Lb24;Z)V

    invoke-virtual {v0, v1, v2, v5}, Lzd7;->s(JLb24;)V

    invoke-virtual/range {p1 .. p1}, Lxd7;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lxd7;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5, v6}, Lzd7;->r(JLb24;Lysk;)V

    goto :goto_7

    :cond_12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lb24;->v(Ljava/lang/Throwable;)Z

    :cond_13
    :goto_7
    invoke-static {v5, v3, v4, v3}, Lav4;->j(Lgn5;Ljava/lang/Object;ILjava/lang/Object;)Lvj9;

    move-result-object v1

    return-object v1
.end method

.method public final q(Lbhg;Z)Lae7;
    .locals 3

    invoke-virtual {p1}, Lbhg;->b()I

    move-result v0

    sget-object v1, Lbhg$a;->a:Lbhg$a$a;

    invoke-virtual {v1}, Lbhg$a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lbhg$a;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lae7;->a(Z)Lae7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbhg;->a()Ldq7;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lbe;->b:Lbe$a;

    invoke-virtual {p2}, Lbe$a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lzd7;->k(I)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbhg;->a()Ldq7;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v1}, Lae7;->a(Z)Lae7;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLb24;Lysk;)V
    .locals 9

    iget-object v0, p0, Lzd7;->q:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzd7;->d:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v2, Lzd7$b;

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lzd7$b;-><init>(JLzd7;Lysk;Lb24;Lkotlin/coroutines/Continuation;)V

    move-object p1, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    iput-object p2, p1, Lzd7;->q:Lx29;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzd7;->g:Landroid/util/Rational;

    invoke-virtual {p0}, Lzd7;->e()Lgn5;

    return-void
.end method

.method public final s(JLb24;)V
    .locals 8

    iget-object v0, p0, Lzd7;->p:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzd7;->d:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v2

    new-instance v5, Lzd7$c;

    invoke-direct {v5, p1, p2, p3, v1}, Lzd7$c;-><init>(JLb24;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lzd7;->p:Lx29;

    return-void
.end method
