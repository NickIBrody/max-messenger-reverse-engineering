.class public final Lone/me/theme/background/drawable/theme/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/theme/background/drawable/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:[F


# direct methods
.method public constructor <init>(FFFFF[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/theme/background/drawable/theme/b$b;->a:F

    iput p2, p0, Lone/me/theme/background/drawable/theme/b$b;->b:F

    iput p3, p0, Lone/me/theme/background/drawable/theme/b$b;->c:F

    iput p4, p0, Lone/me/theme/background/drawable/theme/b$b;->d:F

    iput p5, p0, Lone/me/theme/background/drawable/theme/b$b;->e:F

    iput-object p6, p0, Lone/me/theme/background/drawable/theme/b$b;->f:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/b$b;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/b$b;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/b$b;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/b$b;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lone/me/theme/background/drawable/theme/b$b;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/theme/background/drawable/theme/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/theme/background/drawable/theme/b$b;

    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->a:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/b$b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->b:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/b$b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->c:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/b$b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->d:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/b$b;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->e:F

    iget v3, p1, Lone/me/theme/background/drawable/theme/b$b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/theme/background/drawable/theme/b$b;->f:[F

    iget-object p1, p1, Lone/me/theme/background/drawable/theme/b$b;->f:[F

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/theme/background/drawable/theme/b$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/theme/background/drawable/theme/b$b;->f:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lone/me/theme/background/drawable/theme/b$b;->a:F

    iget v1, p0, Lone/me/theme/background/drawable/theme/b$b;->b:F

    iget v2, p0, Lone/me/theme/background/drawable/theme/b$b;->c:F

    iget v3, p0, Lone/me/theme/background/drawable/theme/b$b;->d:F

    iget v4, p0, Lone/me/theme/background/drawable/theme/b$b;->e:F

    iget-object v5, p0, Lone/me/theme/background/drawable/theme/b$b;->f:[F

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GradientEllipse(cx="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
