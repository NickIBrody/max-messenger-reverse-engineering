.class public final Luc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc2;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    iput-object v0, p0, Luc2$a;->a:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object v0, p0, Luc2$a;->a:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Landroidx/camera/core/impl/l$c;)Luc2$a;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lvc2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/l$a;

    move-result-object v1

    iget-object v2, p0, Luc2$a;->a:Landroidx/camera/core/impl/t;

    invoke-virtual {v2, v1, p2, v0}, Landroidx/camera/core/impl/t;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c()Luc2;
    .locals 2

    new-instance v0, Luc2;

    iget-object v1, p0, Luc2$a;->a:Landroidx/camera/core/impl/t;

    invoke-static {v1}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-direct {v0, v1}, Luc2;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method

.method public final d(Landroidx/camera/core/impl/l;)Luc2$a;
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/l;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l$a;

    iget-object v2, p0, Luc2$a;->a:Landroidx/camera/core/impl/t;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l;->i(Landroidx/camera/core/impl/l$a;)Landroidx/camera/core/impl/l$c;

    move-result-object v3

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/impl/t;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/util/List;)Luc2$a;
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lvc2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    iget-object v1, p0, Luc2$a;->a:Landroidx/camera/core/impl/t;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Luc2$a;
    .locals 1

    invoke-static {p1}, Lvc2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/l$a;

    move-result-object p1

    iget-object v0, p0, Luc2$a;->a:Landroidx/camera/core/impl/t;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method
