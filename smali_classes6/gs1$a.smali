.class public final Lgs1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgs1$a;->a:I

    iput p2, p0, Lgs1$a;->b:I

    iput p3, p0, Lgs1$a;->c:I

    iput p4, p0, Lgs1$a;->d:I

    iput p5, p0, Lgs1$a;->e:I

    iput p6, p0, Lgs1$a;->f:I

    iput p7, p0, Lgs1$a;->g:I

    iput p8, p0, Lgs1$a;->h:I

    iput p9, p0, Lgs1$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgs1$a;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgs1$a;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgs1$a;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgs1$a;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lgs1$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgs1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgs1$a;

    iget v1, p0, Lgs1$a;->a:I

    iget v3, p1, Lgs1$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgs1$a;->b:I

    iget v3, p1, Lgs1$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgs1$a;->c:I

    iget v3, p1, Lgs1$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgs1$a;->d:I

    iget v3, p1, Lgs1$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgs1$a;->e:I

    iget v3, p1, Lgs1$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lgs1$a;->f:I

    iget v3, p1, Lgs1$a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lgs1$a;->g:I

    iget v3, p1, Lgs1$a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lgs1$a;->h:I

    iget v3, p1, Lgs1$a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lgs1$a;->i:I

    iget p1, p1, Lgs1$a;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lgs1$a;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lgs1$a;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lgs1$a;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgs1$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgs1$a;->b:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v2, p0, Lgs1$a;->c:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v2, p0, Lgs1$a;->d:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v2, p0, Lgs1$a;->e:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v2, p0, Lgs1$a;->f:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v2, p0, Lgs1$a;->g:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v2, p0, Lgs1$a;->h:I

    invoke-static {v2, v0, v1}, Lv5m;->a(III)I

    move-result v0

    iget v1, p0, Lgs1$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lgs1$a;->a:I

    iget v1, p0, Lgs1$a;->b:I

    iget v2, p0, Lgs1$a;->c:I

    iget v3, p0, Lgs1$a;->d:I

    iget v4, p0, Lgs1$a;->e:I

    iget v5, p0, Lgs1$a;->f:I

    iget v6, p0, Lgs1$a;->g:I

    iget v7, p0, Lgs1$a;->h:I

    iget v8, p0, Lgs1$a;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bitrates(bitrateVideo2g="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateVideo3g="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateVideoLte="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateVideoWifi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateAudioMin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateAudio2g="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateAudio3g="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateAudioLte="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateAudioWifi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
