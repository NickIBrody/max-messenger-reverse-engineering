.class public final Loe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:J

.field public final C:Z

.field public final D:I

.field public final E:J

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loe6;->w:I

    .line 3
    iput p2, p0, Loe6;->x:I

    .line 4
    iput-object p3, p0, Loe6;->y:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Loe6;->z:Ljava/util/List;

    .line 6
    iput-object p5, p0, Loe6;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-wide p6, p0, Loe6;->B:J

    .line 8
    iput-boolean p8, p0, Loe6;->C:Z

    .line 9
    sget p3, La7d;->a:I

    iput p3, p0, Loe6;->D:I

    const-wide/16 p3, 0x0

    cmp-long p3, p6, p3

    if-eqz p3, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 10
    invoke-static {p6, p7}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    sub-long/2addr p2, p4

    int-to-long p4, p1

    sub-long/2addr p2, p4

    goto :goto_0

    :cond_0
    int-to-long p2, p2

    :goto_0
    iput-wide p2, p0, Loe6;->E:J

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILxd5;)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_2

    const-wide/16 p4, 0x0

    move-wide v6, p4

    goto :goto_0

    :cond_2
    move-wide v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    move v8, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move/from16 v8, p8

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v0 .. v8}, Loe6;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)V

    return-void
.end method

.method public static synthetic t(Loe6;IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILjava/lang/Object;)Loe6;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Loe6;->w:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Loe6;->x:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Loe6;->y:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Loe6;->z:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Loe6;->A:Landroid/graphics/drawable/Drawable;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-wide p6, p0, Loe6;->B:J

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Loe6;->C:Z

    :cond_6
    move p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Loe6;->j(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)Loe6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loe6;

    iget v1, p0, Loe6;->w:I

    iget v3, p1, Loe6;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Loe6;->x:I

    iget v3, p1, Loe6;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loe6;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Loe6;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loe6;->z:Ljava/util/List;

    iget-object v3, p1, Loe6;->z:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Loe6;->A:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Loe6;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Loe6;->B:J

    iget-wide v5, p1, Loe6;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Loe6;->C:Z

    iget-boolean p1, p1, Loe6;->C:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Loe6;->E:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Loe6;->D:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Loe6;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loe6;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe6;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe6;->z:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe6;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Loe6;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loe6;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)Loe6;
    .locals 9

    new-instance v0, Loe6;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loe6;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Loe6;->w:I

    iget v1, p0, Loe6;->x:I

    iget-object v2, p0, Loe6;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Loe6;->z:Ljava/util/List;

    iget-object v4, p0, Loe6;->A:Landroid/graphics/drawable/Drawable;

    iget-wide v5, p0, Loe6;->B:J

    iget-boolean v7, p0, Loe6;->C:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EmojiModel(groupIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", values="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animojiId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Loe6;->B:J

    return-wide v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loe6;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Loe6;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Loe6;->w:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Loe6;->x:I

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Loe6;->C:Z

    return v0
.end method
