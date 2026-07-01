.class public final Lmxe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0$b;
.implements Landroidx/camera/core/impl/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lmxe$a;-><init>(Landroidx/camera/core/impl/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmxe$a;->a:Landroidx/camera/core/impl/t;

    .line 4
    sget-object v0, Linj;->c:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    const-class v1, Lmxe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/b0$b;->PREVIEW:Landroidx/camera/core/impl/b0$b;

    invoke-virtual {p0, v0}, Lmxe$a;->i(Landroidx/camera/core/impl/b0$b;)Lmxe$a;

    .line 9
    invoke-virtual {p0, v1}, Lmxe$a;->p(Ljava/lang/Class;)Lmxe$a;

    .line 10
    sget-object v0, Landroidx/camera/core/impl/r;->t:Landroidx/camera/core/impl/l$a;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static g(Landroidx/camera/core/impl/l;)Lmxe$a;
    .locals 1

    new-instance v0, Lmxe$a;

    invoke-static {p0}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lmxe$a;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object v0, p0, Lmxe$a;->a:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmxe$a;->s(I)Lmxe$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lagg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmxe$a;->m(Lagg;)Lmxe$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmxe$a;->r(Landroid/util/Size;)Lmxe$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/a0;
    .locals 1

    invoke-virtual {p0}, Lmxe$a;->h()Landroidx/camera/core/impl/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmxe;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->h()Landroidx/camera/core/impl/v;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/r;->x(Landroidx/camera/core/impl/r;)V

    new-instance v1, Lmxe;

    invoke-direct {v1, v0}, Lmxe;-><init>(Landroidx/camera/core/impl/v;)V

    return-object v1
.end method

.method public h()Landroidx/camera/core/impl/v;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/v;

    iget-object v1, p0, Lmxe$a;->a:Landroidx/camera/core/impl/t;

    invoke-static {v1}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/v;-><init>(Landroidx/camera/core/impl/u;)V

    return-object v0
.end method

.method public i(Landroidx/camera/core/impl/b0$b;)Lmxe$a;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ld76;)Lmxe$a;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Z)Lmxe$a;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->K:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Lmxe$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->t:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public m(Lagg;)Lmxe$a;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(I)Lmxe$a;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(I)Lmxe$a;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->q:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;)Lmxe$a;
    .locals 3

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->c:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

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

    invoke-virtual {p0, p1}, Lmxe$a;->q(Ljava/lang/String;)Lmxe$a;

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lmxe$a;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Landroid/util/Size;)Lmxe$a;
    .locals 2

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(I)Lmxe$a;
    .locals 3

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmxe$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->s:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method
