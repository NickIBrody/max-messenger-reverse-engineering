.class public interface abstract Landroidx/camera/core/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l$c;,
        Landroidx/camera/core/impl/l$a;,
        Landroidx/camera/core/impl/l$b;
    }
.end annotation


# direct methods
.method public static B(Landroidx/camera/core/impl/l$c;Landroidx/camera/core/impl/l$c;)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/l$c;->REQUIRED:Landroidx/camera/core/impl/l$c;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagg;

    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagg;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/l;->i(Landroidx/camera/core/impl/l$a;)Landroidx/camera/core/impl/l$c;

    move-result-object p2

    invoke-static {p1, v1}, Lbgg;->a(Lagg;Lagg;)Lagg;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/t;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/l;->i(Landroidx/camera/core/impl/l$a;)Landroidx/camera/core/impl/l$c;

    move-result-object p1

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/t;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/l;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/u;->f0()Landroidx/camera/core/impl/u;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/l;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/l$a;

    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/l;->H(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/camera/core/impl/l$a;)Z
.end method

.method public abstract c(Ljava/lang/String;Landroidx/camera/core/impl/l$b;)V
.end method

.method public abstract d(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(Landroidx/camera/core/impl/l$a;)Ljava/util/Set;
.end method

.method public abstract g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Landroidx/camera/core/impl/l$a;)Landroidx/camera/core/impl/l$c;
.end method
