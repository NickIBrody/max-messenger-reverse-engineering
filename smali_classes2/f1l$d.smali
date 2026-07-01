.class public final Lf1l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0$b;
.implements Landroidx/camera/core/impl/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf1l$d;->a:Landroidx/camera/core/impl/t;

    .line 4
    sget-object v0, Li1l;->S:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Linj;->c:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Lf1l;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
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

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/b0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/b0$b;

    invoke-virtual {p0, p1}, Lf1l$d;->j(Landroidx/camera/core/impl/b0$b;)Lf1l$d;

    .line 10
    invoke-virtual {p0, v0}, Lf1l$d;->p(Ljava/lang/Class;)Lf1l$d;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lgal;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf1l$d;->g(Lgal;)Landroidx/camera/core/impl/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lf1l$d;-><init>(Landroidx/camera/core/impl/t;)V

    return-void
.end method

.method public static g(Lgal;)Landroidx/camera/core/impl/t;
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    sget-object v1, Li1l;->S:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/a0;->O:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0}, Lgal;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Landroidx/camera/core/impl/l;)Lf1l$d;
    .locals 1

    new-instance v0, Lf1l$d;

    invoke-static {p0}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lf1l$d;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object v0, p0, Lf1l$d;->a:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf1l$d;->t(I)Lf1l$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lagg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf1l$d;->m(Lagg;)Lf1l$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf1l$d;->s(Landroid/util/Size;)Lf1l$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/a0;
    .locals 1

    invoke-virtual {p0}, Lf1l$d;->i()Li1l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lf1l;
    .locals 2

    new-instance v0, Lf1l;

    invoke-virtual {p0}, Lf1l$d;->i()Li1l;

    move-result-object v1

    invoke-direct {v0, v1}, Lf1l;-><init>(Li1l;)V

    return-object v0
.end method

.method public i()Li1l;
    .locals 2

    new-instance v0, Li1l;

    iget-object v1, p0, Lf1l$d;->a:Landroidx/camera/core/impl/t;

    invoke-static {v1}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-direct {v0, v1}, Li1l;-><init>(Landroidx/camera/core/impl/u;)V

    return-object v0
.end method

.method public j(Landroidx/camera/core/impl/b0$b;)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Ld76;)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->t:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Lagg;)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Lt2j;)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->Q:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(I)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;)Lf1l$d;
    .locals 3

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->c:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

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

    invoke-virtual {p0, p1}, Lf1l$d;->r(Ljava/lang/String;)Lf1l$d;

    :cond_0
    return-object p0
.end method

.method public q(Landroid/util/Range;)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Landroid/util/Size;)Lf1l$d;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Lw3l$a;)Lf1l$d;
    .locals 2

    invoke-virtual {p0}, Lf1l$d;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Li1l;->T:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method
