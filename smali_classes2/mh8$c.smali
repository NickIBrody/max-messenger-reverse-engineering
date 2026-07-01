.class public final Lmh8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/r$a;
.implements Landroidx/camera/core/impl/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lmh8$c;-><init>(Landroidx/camera/core/impl/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmh8$c;->a:Landroidx/camera/core/impl/t;

    .line 4
    sget-object v0, Linj;->c:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lmh8;

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
    sget-object p1, Landroidx/camera/core/impl/b0$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/b0$b;

    invoke-virtual {p0, p1}, Lmh8$c;->k(Landroidx/camera/core/impl/b0$b;)Lmh8$c;

    .line 9
    invoke-virtual {p0, v0}, Lmh8$c;->s(Ljava/lang/Class;)Lmh8$c;

    return-void
.end method

.method public static g(Landroidx/camera/core/impl/l;)Lmh8$c;
    .locals 1

    new-instance v0, Lmh8$c;

    invoke-static {p0}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lmh8$c;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object v0, p0, Lmh8$c;->a:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmh8$c;->v(I)Lmh8$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lagg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmh8$c;->p(Lagg;)Lmh8$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmh8$c;->u(Landroid/util/Size;)Lmh8$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/a0;
    .locals 1

    invoke-virtual {p0}, Lmh8$c;->h()Landroidx/camera/core/impl/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmh8;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->h()Landroidx/camera/core/impl/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/r;->x(Landroidx/camera/core/impl/r;)V

    new-instance v1, Lmh8;

    invoke-direct {v1, v0}, Lmh8;-><init>(Landroidx/camera/core/impl/o;)V

    return-object v1
.end method

.method public h()Landroidx/camera/core/impl/o;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/o;

    iget-object v1, p0, Lmh8$c;->a:Landroidx/camera/core/impl/t;

    invoke-static {v1}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/o;-><init>(Landroidx/camera/core/impl/u;)V

    return-object v0
.end method

.method public i(Ljava/util/concurrent/Executor;)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lfwj;->d:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->S:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Landroidx/camera/core/impl/b0$b;)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Landroid/util/Size;)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->v:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Ld76;)Lmh8$c;
    .locals 2

    sget-object v0, Ld76;->d:Ld76;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(I)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->V:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Lagg;)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(I)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(I)Lmh8$c;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/Class;)Lmh8$c;
    .locals 3

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->c:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

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

    invoke-virtual {p0, p1}, Lmh8$c;->t(Ljava/lang/String;)Lmh8$c;

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Landroid/util/Size;)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(I)Lmh8$c;
    .locals 2

    invoke-virtual {p0}, Lmh8$c;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method
