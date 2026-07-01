.class public final Lw1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/webrtc/Size;

.field public final b:I

.field public final c:D

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/Size;IDZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1n;->a:Lorg/webrtc/Size;

    iput p2, p0, Lw1n;->b:I

    iput-wide p3, p0, Lw1n;->c:D

    iput-boolean p5, p0, Lw1n;->d:Z

    iput-boolean p6, p0, Lw1n;->e:Z

    return-void
.end method

.method public static a(Lw1n;)Lw1n;
    .locals 7

    iget-object v1, p0, Lw1n;->a:Lorg/webrtc/Size;

    iget v2, p0, Lw1n;->b:I

    iget-wide v3, p0, Lw1n;->c:D

    iget-boolean v5, p0, Lw1n;->d:Z

    new-instance v0, Lw1n;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lw1n;-><init>(Lorg/webrtc/Size;IDZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw1n;

    iget-object v1, p0, Lw1n;->a:Lorg/webrtc/Size;

    iget-object v3, p1, Lw1n;->a:Lorg/webrtc/Size;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw1n;->b:I

    iget v3, p1, Lw1n;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lw1n;->c:D

    iget-wide v5, p1, Lw1n;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lw1n;->d:Z

    iget-boolean v3, p1, Lw1n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lw1n;->e:Z

    iget-boolean p1, p1, Lw1n;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw1n;->a:Lorg/webrtc/Size;

    invoke-virtual {v0}, Lorg/webrtc/Size;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lw1n;->b:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget-wide v2, p0, Lw1n;->c:D

    invoke-static {v2, v3, v0, v1}, Lgzm;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lw1n;->d:Z

    invoke-static {v2, v0, v1}, Ljam;->a(ZII)I

    move-result v0

    iget-boolean v1, p0, Lw1n;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lw1n;->a:Lorg/webrtc/Size;

    iget v1, p0, Lw1n;->b:I

    iget-wide v2, p0, Lw1n;->c:D

    iget-boolean v4, p0, Lw1n;->d:Z

    iget-boolean v5, p0, Lw1n;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InternalSimulcastLayer(size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isAligned="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledAndReal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
