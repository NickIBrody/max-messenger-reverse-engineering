.class public final Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2;


# instance fields
.field public final a:Lud2;


# direct methods
.method public constructor <init>(Lud2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg2;->a:Lud2;

    return-void
.end method

.method public static final synthetic i(Ltg2;)Lud2;
    .locals 0

    iget-object p0, p0, Ltg2;->a:Lud2;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Ltg2;->j(Ljava/lang/String;)Lrd2;

    move-result-object p1

    invoke-interface {p1}, Lrd2;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load cameraIds from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrd2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Ltg2;->j(Ljava/lang/String;)Lrd2;

    move-result-object p1

    invoke-interface {p1}, Lrd2;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljc7;
    .locals 0

    invoke-virtual {p0, p1}, Ltg2;->j(Ljava/lang/String;)Lrd2;

    move-result-object p1

    invoke-interface {p1}, Lrd2;->f()Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Loi2;
    .locals 3

    invoke-virtual {p0, p2}, Ltg2;->j(Ljava/lang/String;)Lrd2;

    move-result-object p2

    invoke-interface {p2, p1}, Lrd2;->a(Ljava/lang/String;)Loi2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load metadata for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lrd2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lrd2;
    .locals 2

    sget-object v0, Le75;->a:Le75;

    const-string v0, "getCameraBackend"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Ltg2;->i(Ltg2;)Lud2;

    move-result-object p1

    invoke-interface {p1}, Lud2;->getDefault()Lrd2;

    move-result-object p1

    invoke-interface {p1}, Lrd2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ltg2;->i(Ltg2;)Lud2;

    move-result-object v0

    invoke-interface {v0, p1}, Lud2;->a(Ljava/lang/String;)Lrd2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load CameraBackend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
