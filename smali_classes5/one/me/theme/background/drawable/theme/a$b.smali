.class public final Lone/me/theme/background/drawable/theme/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/theme/background/drawable/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[I

.field public final d:[F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FF[I[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/theme/background/drawable/theme/a$b;->a:F

    iput p2, p0, Lone/me/theme/background/drawable/theme/a$b;->b:F

    iput-object p3, p0, Lone/me/theme/background/drawable/theme/a$b;->c:[I

    iput-object p4, p0, Lone/me/theme/background/drawable/theme/a$b;->d:[F

    iput p5, p0, Lone/me/theme/background/drawable/theme/a$b;->e:F

    iput p6, p0, Lone/me/theme/background/drawable/theme/a$b;->f:F

    iput p7, p0, Lone/me/theme/background/drawable/theme/a$b;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/a$b;->g:F

    return v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/a$b;->c:[I

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/a$b;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/a$b;->f:F

    return v0
.end method

.method public final e()[F
    .locals 1

    iget-object v0, p0, Lone/me/theme/background/drawable/theme/a$b;->d:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/theme/background/drawable/theme/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/theme/background/drawable/theme/a$b;

    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->a:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/a$b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->b:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/a$b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/theme/background/drawable/theme/a$b;->c:[I

    iget-object v3, p1, Lone/me/theme/background/drawable/theme/a$b;->c:[I

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/theme/background/drawable/theme/a$b;->d:[F

    iget-object v3, p1, Lone/me/theme/background/drawable/theme/a$b;->d:[F

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->e:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/a$b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->f:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/a$b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->g:F

    iget p1, p1, Lone/me/theme/background/drawable/theme/a$b;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/a$b;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/a$b;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/theme/background/drawable/theme/a$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/theme/background/drawable/theme/a$b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/theme/background/drawable/theme/a$b;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lone/me/theme/background/drawable/theme/a$b;->a:F

    iget v1, p0, Lone/me/theme/background/drawable/theme/a$b;->b:F

    iget-object v2, p0, Lone/me/theme/background/drawable/theme/a$b;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lone/me/theme/background/drawable/theme/a$b;->d:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lone/me/theme/background/drawable/theme/a$b;->e:F

    iget v5, p0, Lone/me/theme/background/drawable/theme/a$b;->f:F

    iget v6, p0, Lone/me/theme/background/drawable/theme/a$b;->g:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GradientEllipse(x="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", radiusX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radiusY="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
