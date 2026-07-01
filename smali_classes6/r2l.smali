.class public Lr2l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2l$a;
    }
.end annotation


# instance fields
.field public final a:Lyff$c;

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Lr2l$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lr2l$a;->d(Lr2l$a;)Lyff$c;

    move-result-object v0

    iput-object v0, p0, Lr2l;->a:Lyff$c;

    .line 4
    invoke-static {p1}, Lr2l$a;->e(Lr2l$a;)F

    move-result v0

    iput v0, p0, Lr2l;->b:F

    .line 5
    invoke-static {p1}, Lr2l$a;->a(Lr2l$a;)F

    move-result v0

    iput v0, p0, Lr2l;->c:F

    .line 6
    invoke-static {p1}, Lr2l$a;->b(Lr2l$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr2l;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lr2l$a;->c(Lr2l$a;)Z

    move-result p1

    iput-boolean p1, p0, Lr2l;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr2l$a;Ls2l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2l;-><init>(Lr2l$a;)V

    return-void
.end method

.method public static a()Lr2l$a;
    .locals 1

    new-instance v0, Lr2l$a;

    invoke-direct {v0}, Lr2l$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lr2l$a;
    .locals 2

    invoke-static {}, Lr2l;->a()Lr2l$a;

    move-result-object v0

    iget-object v1, p0, Lr2l;->a:Lyff$c;

    invoke-static {v0, v1}, Lr2l$a;->i(Lr2l$a;Lyff$c;)V

    iget v1, p0, Lr2l;->b:F

    invoke-static {v0, v1}, Lr2l$a;->j(Lr2l$a;F)V

    iget v1, p0, Lr2l;->c:F

    invoke-static {v0, v1}, Lr2l$a;->f(Lr2l$a;F)V

    iget-object v1, p0, Lr2l;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lr2l$a;->g(Lr2l$a;Ljava/util/List;)V

    iget-boolean v1, p0, Lr2l;->e:Z

    invoke-static {v0, v1}, Lr2l$a;->h(Lr2l$a;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr2l;

    iget v2, p1, Lr2l;->b:F

    iget v3, p0, Lr2l;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lr2l;->c:F

    iget v3, p0, Lr2l;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p1, Lr2l;->d:Ljava/util/List;

    iget-object v3, p0, Lr2l;->d:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lr2l;->e:Z

    iget-boolean v3, p1, Lr2l;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lr2l;->a:Lyff$c;

    iget-object p1, p1, Lr2l;->a:Lyff$c;

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lr2l;->a:Lyff$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lr2l;->b:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lr2l;->c:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr2l;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr2l;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConvertOptions{quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2l;->a:Lyff$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr2l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr2l;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2l;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr2l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
