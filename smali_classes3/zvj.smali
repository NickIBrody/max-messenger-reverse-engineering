.class public final Lzvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvj$a;,
        Lzvj$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Lddd;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzvj;->w:Z

    iput-object p2, p0, Lzvj;->x:Ljava/lang/String;

    iput-object p3, p0, Lzvj;->y:Lddd;

    iput-object p4, p0, Lzvj;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic t(Lzvj;ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lzvj;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lzvj;->w:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lzvj;->x:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lzvj;->y:Lddd;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lzvj;->z:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzvj;->j(ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;)Lzvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzvj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzvj;

    iget-boolean v1, p0, Lzvj;->w:Z

    iget-boolean v3, p1, Lzvj;->w:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzvj;->x:Ljava/lang/String;

    iget-object v3, p1, Lzvj;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzvj;->y:Lddd;

    iget-object v3, p1, Lzvj;->y:Lddd;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzvj;->z:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lzvj;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lzvj;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-object v0, p0, Lzvj;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lzvj;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lzvj;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzvj;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzvj;->y:Lddd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzvj;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;)Lzvj;
    .locals 1

    new-instance v0, Lzvj;

    invoke-direct {v0, p1, p2, p3, p4}, Lzvj;-><init>(ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lzvj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzvj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p0, Lzvj;->w:Z

    iget-boolean v0, v0, Lzvj;->w:Z

    if-eq v1, v0, :cond_2

    new-instance p1, Lzvj$a$a;

    invoke-direct {p1, v0}, Lzvj$a$a;-><init>(Z)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lzvj;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lzvj;->w:Z

    iget-object v1, p0, Lzvj;->x:Ljava/lang/String;

    iget-object v2, p0, Lzvj;->y:Lddd;

    iget-object v3, p0, Lzvj;->z:Landroid/graphics/drawable/Drawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ThemeItem(isSelected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", themeName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundDrawable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzvj;->y:Lddd;

    sget-object v1, Lzvj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "Moscow"

    return-object v0

    :cond_1
    const-string v0, "simple"

    return-object v0

    :cond_2
    const-string v0, "neon"

    return-object v0

    :cond_3
    const-string v0, "nature"

    return-object v0

    :cond_4
    const-string v0, "space"

    return-object v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzvj;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()Lddd;
    .locals 1

    iget-object v0, p0, Lzvj;->y:Lddd;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzvj;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lzvj;->w:Z

    return v0
.end method
