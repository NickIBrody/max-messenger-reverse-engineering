.class public final Lmi0;
.super Ls3l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lg0k;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lv3l;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILg0k;Landroid/util/Size;ILv3l;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls3l;-><init>()V

    .line 3
    iput-object p1, p0, Lmi0;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lmi0;->b:I

    .line 5
    iput-object p3, p0, Lmi0;->c:Lg0k;

    .line 6
    iput-object p4, p0, Lmi0;->d:Landroid/util/Size;

    .line 7
    iput p5, p0, Lmi0;->e:I

    .line 8
    iput-object p6, p0, Lmi0;->f:Lv3l;

    .line 9
    iput p7, p0, Lmi0;->g:I

    .line 10
    iput p8, p0, Lmi0;->h:I

    .line 11
    iput p9, p0, Lmi0;->i:I

    .line 12
    iput p10, p0, Lmi0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILg0k;Landroid/util/Size;ILv3l;IIIILmi0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lmi0;-><init>(Ljava/lang/String;ILg0k;Landroid/util/Size;ILv3l;IIII)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lg0k;
    .locals 1

    iget-object v0, p0, Lmi0;->c:Lg0k;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmi0;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls3l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ls3l;

    iget-object v1, p0, Lmi0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ls3l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmi0;->b:I

    invoke-virtual {p1}, Ls3l;->k()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmi0;->c:Lg0k;

    invoke-virtual {p1}, Ls3l;->c()Lg0k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmi0;->d:Landroid/util/Size;

    invoke-virtual {p1}, Ls3l;->l()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmi0;->e:I

    invoke-virtual {p1}, Ls3l;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmi0;->f:Lv3l;

    invoke-virtual {p1}, Ls3l;->h()Lv3l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmi0;->g:I

    invoke-virtual {p1}, Ls3l;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmi0;->h:I

    invoke-virtual {p1}, Ls3l;->i()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmi0;->i:I

    invoke-virtual {p1}, Ls3l;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmi0;->j:I

    invoke-virtual {p1}, Ls3l;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lmi0;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lmi0;->e:I

    return v0
.end method

.method public h()Lv3l;
    .locals 1

    iget-object v0, p0, Lmi0;->f:Lv3l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmi0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lmi0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmi0;->c:Lg0k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmi0;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmi0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmi0;->f:Lv3l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmi0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmi0;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmi0;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmi0;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lmi0;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lmi0;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lmi0;->b:I

    return v0
.end method

.method public l()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lmi0;->d:Landroid/util/Size;

    return-object v0
.end method

.method public n()Ls3l$a;
    .locals 2

    new-instance v0, Lmi0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmi0$b;-><init>(Ls3l;Lmi0$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0;->c:Lg0k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0;->f:Lv3l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmi0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
