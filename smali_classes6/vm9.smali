.class public final Lvm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnvf;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm9;->a:Landroid/content/Context;

    iput-object p2, p0, Lvm9;->b:Lnvf;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Lvm9;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvm9;->c:Z

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Lvm9;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvm9;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lvm9;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lnp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lvm9;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvm9;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvm9;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvm9;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvm9;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lvm9;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lvm9;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 7

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lvm9;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Lvm9;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lvm9;->b:Lnvf;

    iget-boolean v3, p0, Lvm9;->c:Z

    iget-boolean v4, p0, Lvm9;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call permissions state updated, audio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", video: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocalMediaPermissionProvider"

    invoke-interface {v2, v4, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lvm9;->c:Z

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    iput-boolean v0, p0, Lvm9;->c:Z

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lvm9;->d:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, p0, Lvm9;->d:Z

    return v3

    :cond_1
    return v0
.end method
