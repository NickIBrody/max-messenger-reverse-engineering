.class public final Loi8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0$b;
.implements Landroidx/camera/core/impl/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    invoke-direct {p0, v0}, Loi8$b;-><init>(Landroidx/camera/core/impl/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loi8$b;->a:Landroidx/camera/core/impl/t;

    .line 4
    sget-object v0, Linj;->c:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Loi8;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/b0$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/b0$b;

    invoke-virtual {p0, p1}, Loi8$b;->j(Landroidx/camera/core/impl/b0$b;)Loi8$b;

    .line 9
    invoke-virtual {p0, v0}, Loi8$b;->r(Ljava/lang/Class;)Loi8$b;

    return-void
.end method

.method public static g(Landroidx/camera/core/impl/l;)Loi8$b;
    .locals 1

    new-instance v0, Loi8$b;

    invoke-static {p0}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p0

    invoke-direct {v0, p0}, Loi8$b;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object v0, p0, Loi8$b;->a:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loi8$b;->u(I)Loi8$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lagg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loi8$b;->n(Lagg;)Loi8$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loi8$b;->t(Landroid/util/Size;)Loi8$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/a0;
    .locals 1

    invoke-virtual {p0}, Loi8$b;->h()Landroidx/camera/core/impl/p;

    move-result-object v0

    return-object v0
.end method

.method public f()Loi8;
    .locals 6

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/p;->V:Landroidx/camera/core/impl/l$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v2

    invoke-static {v2}, Loi8;->o0(Landroidx/camera/core/impl/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v2

    invoke-static {v2}, Loi8;->p0(Landroidx/camera/core/impl/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/q;->o:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v1

    invoke-static {v1}, Loi8;->q0(Landroidx/camera/core/impl/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    const/16 v2, 0x1005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    sget-object v2, Ld76;->c:Ld76;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Loi8$b;->h()Landroidx/camera/core/impl/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/r;->x(Landroidx/camera/core/impl/r;)V

    new-instance v1, Loi8;

    invoke-direct {v1, v0}, Loi8;-><init>(Landroidx/camera/core/impl/p;)V

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v2, v4}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, Loi8;->O0(Landroid/util/Rational;)V

    :cond_4
    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v2, Lt09;->a:Landroidx/camera/core/impl/l$a;

    invoke-static {}, Lsm2;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v0, v2}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/p;->T:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/p;->c0:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v2, v4}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    return-object v1
.end method

.method public h()Landroidx/camera/core/impl/p;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/p;

    iget-object v1, p0, Loi8$b;->a:Landroidx/camera/core/impl/t;

    invoke-static {v1}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/p;-><init>(Landroidx/camera/core/impl/u;)V

    return-object v0
.end method

.method public i(I)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->S:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Landroidx/camera/core/impl/b0$b;)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Ld76;)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lt09;->a:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Lagg;)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Lt2j;)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->Q:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(I)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(I)Loi8$b;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Ljava/lang/Class;)Loi8$b;
    .locals 3

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->c:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi8$b;->s(Ljava/lang/String;)Loi8$b;

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Landroid/util/Size;)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(I)Loi8$b;
    .locals 2

    invoke-virtual {p0}, Loi8$b;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method
