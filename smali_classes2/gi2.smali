.class public interface abstract Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2;


# direct methods
.method public static synthetic H(Lgi2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lgi2;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract B()Lehf;
.end method

.method public abstract C(I)Ljava/util/List;
.end method

.method public abstract D()Ljava/util/Set;
.end method

.method public abstract E(Lqe2;)V
.end method

.method public abstract F()Z
.end method

.method public abstract G(Landroid/util/Range;)Ljava/util/List;
.end method

.method public abstract I()Z
.end method

.method public abstract J()Lg0k;
.end method

.method public abstract L()Lti6;
.end method

.method public abstract M()Ljava/util/List;
.end method

.method public abstract P()Z
.end method

.method public R(Lgm2;)V
    .locals 0

    invoke-static {p1}, Lhsk;->b(Lgm2;)V

    return-void
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public f()Lhl2;
    .locals 3

    new-instance v0, Lhl2$a;

    invoke-direct {v0}, Lhl2$a;-><init>()V

    new-instance v1, Lfi2;

    invoke-direct {v1, p0}, Lfi2;-><init>(Lgi2;)V

    invoke-virtual {v0, v1}, Lhl2$a;->a(Lih2;)Lhl2$a;

    move-result-object v0

    new-instance v1, Lxe9;

    invoke-interface {p0}, Lai2;->o()I

    move-result v2

    invoke-direct {v1, v2}, Lxe9;-><init>(I)V

    invoke-virtual {v0, v1}, Lhl2$a;->a(Lih2;)Lhl2$a;

    move-result-object v0

    invoke-virtual {v0}, Lhl2$a;->b()Lhl2;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lgi2;
    .locals 0

    return-object p0
.end method

.method public abstract i()Ljava/util/Set;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Landroid/graphics/Rect;
.end method

.method public abstract p(Ljava/util/concurrent/Executor;Lqe2;)V
.end method

.method public abstract r(I)Ljava/util/List;
.end method

.method public synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lgi2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai2;

    instance-of v2, v1, Lgi2;

    invoke-static {v2}, Lpte;->a(Z)V

    move-object v2, v1

    check-cast v2, Lgi2;

    invoke-interface {v2}, Lgi2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find camera with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from list of available cameras."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u()Ljava/lang/Object;
.end method

.method public y(Lfgg;Lnkh;)Z
    .locals 5

    invoke-virtual {p1}, Lfgg;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le38;

    invoke-virtual {v1, p0, p2}, Le38;->d(Lgi2;Lnkh;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    invoke-static {p0, p2, v3, p1}, Lhsk;->c(Lgi2;Lnkh;ZLfgg;)Landroidx/camera/core/internal/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, Ler9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
