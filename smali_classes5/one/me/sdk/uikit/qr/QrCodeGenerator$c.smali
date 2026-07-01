.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/qr/QrCodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a:I

    iput p2, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    iput p3, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c:I

    iput p4, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    iput p5, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    iput p6, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f:I

    iput p7, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    iput p8, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h:I

    iput p9, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/qr/QrCodeGenerator$a;)I
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->f()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    add-int/2addr v0, p1

    iget p1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    add-int/2addr v0, p1

    iget p1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h:I

    iget v3, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i:I

    iget p1, p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a:I

    return v0
.end method

.method public final j(F)Lone/me/sdk/uikit/qr/QrCodeGenerator$c;
    .locals 10

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->l(F)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v1

    iget v2, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v2

    iget v3, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c:I

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v3

    iget v4, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    invoke-virtual {p0, v4, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v4

    iget v5, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    invoke-virtual {p0, v5, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v5

    iget v6, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f:I

    invoke-virtual {p0, v6, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v6

    iget v7, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    invoke-virtual {p0, v7, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v7

    iget v8, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h:I

    invoke-virtual {p0, v8, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v8

    iget v9, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i:I

    invoke-virtual {p0, v9, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->k(IF)I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public final k(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    sub-float v1, v0, p1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-static {p1, v0}, Ljwf;->h(FF)F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a:I

    iget v1, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b:I

    iget v2, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c:I

    iget v3, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d:I

    iget v4, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e:I

    iget v5, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f:I

    iget v6, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g:I

    iget v7, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h:I

    iget v8, p0, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Metrics(verticalMargin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qrCodeMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textHorizontalMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textTopMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textBottomMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarTopMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qrSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleSubtitleMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
