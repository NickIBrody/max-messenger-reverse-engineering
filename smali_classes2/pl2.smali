.class public final Lpl2;
.super Lll2;
.source "SourceFile"


# instance fields
.field public final a:Lxg2;


# direct methods
.method public constructor <init>(Lxg2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lll2;-><init>(Lxd5;)V

    iput-object p1, p0, Lpl2;->a:Lxg2;

    return-void
.end method

.method public synthetic constructor <init>(Lxg2;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lpl2;-><init>(Lxg2;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxg2;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl2;-><init>(Lxg2;)V

    return-void
.end method


# virtual methods
.method public final a()Lxg2;
    .locals 1

    iget-object v0, p0, Lpl2;->a:Lxg2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpl2;

    iget-object v1, p0, Lpl2;->a:Lxg2;

    iget-object p1, p1, Lpl2;->a:Lxg2;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpl2;->a:Lxg2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lxg2;->v()I

    move-result v0

    invoke-static {v0}, Lxg2;->s(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraStateClosing(cameraErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl2;->a:Lxg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
