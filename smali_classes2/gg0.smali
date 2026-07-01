.class public final Lgg0;
.super Lbc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbc0;-><init>()V

    .line 3
    iput p1, p0, Lgg0;->b:I

    .line 4
    iput p2, p0, Lgg0;->c:I

    .line 5
    iput p3, p0, Lgg0;->d:I

    .line 6
    iput p4, p0, Lgg0;->e:I

    .line 7
    iput p5, p0, Lgg0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILgg0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgg0;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lgg0;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lgg0;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lgg0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbc0;

    iget v1, p0, Lgg0;->b:I

    invoke-virtual {p1}, Lbc0;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgg0;->c:I

    invoke-virtual {p1}, Lbc0;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgg0;->d:I

    invoke-virtual {p1}, Lbc0;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgg0;->e:I

    invoke-virtual {p1}, Lbc0;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgg0;->f:I

    invoke-virtual {p1}, Lbc0;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lgg0;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lgg0;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgg0;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lgg0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgg0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgg0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lgg0;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSettings{audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
