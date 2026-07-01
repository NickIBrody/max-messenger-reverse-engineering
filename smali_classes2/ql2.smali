.class public final Lql2;
.super Lll2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/pipe/compat/l;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll2;-><init>(Lxd5;)V

    iput-object p1, p0, Lql2;->a:Landroidx/camera/camera2/pipe/compat/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/compat/l;
    .locals 1

    iget-object v0, p0, Lql2;->a:Landroidx/camera/camera2/pipe/compat/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lql2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lql2;

    iget-object v1, p0, Lql2;->a:Landroidx/camera/camera2/pipe/compat/l;

    iget-object p1, p1, Lql2;->a:Landroidx/camera/camera2/pipe/compat/l;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lql2;->a:Landroidx/camera/camera2/pipe/compat/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraStateOpen(cameraDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql2;->a:Landroidx/camera/camera2/pipe/compat/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
