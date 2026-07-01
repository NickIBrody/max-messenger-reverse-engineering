.class public final Lxg2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxg2$a;->k()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected StateCallback error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lxg2$a;->d()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lxg2$a;->e()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lxg2$a;->h()I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lxg2$a;->g()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected CameraAccessException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lxg2$a;->q()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lxg2$a;->h()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lxg2$a;->g()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lxg2$a;->p()I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lxg2$a;->f()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Lxg2$a;->e()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0, p1}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxg2$a;->n()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxg2$a;->o()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lxg2$a;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxg2$a;->l()I

    move-result p1

    return p1

    :cond_3
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lxg2$a;->q()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lxg2;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lxg2;->b()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Lxg2;->c()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-static {}, Lxg2;->d()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-static {}, Lxg2;->e()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-static {}, Lxg2;->f()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-static {}, Lxg2;->g()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-static {}, Lxg2;->h()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-static {}, Lxg2;->i()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-static {}, Lxg2;->j()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-static {}, Lxg2;->k()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-static {}, Lxg2;->l()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-static {}, Lxg2;->m()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    invoke-static {}, Lxg2;->n()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "_enableShutterSound"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxg2$a;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
