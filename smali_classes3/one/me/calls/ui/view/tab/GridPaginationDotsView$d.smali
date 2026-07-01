.class public final Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/tab/GridPaginationDotsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I


# direct methods
.method public constructor <init>(FFFIIILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a:F

    iput p2, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->b:F

    iput p3, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->c:F

    iput p4, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->d:I

    iput p5, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->e:I

    iput p6, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->f:I

    iput-object p7, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->g:Landroid/graphics/drawable/Drawable;

    iput p8, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->h:I

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;FFFIIILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a:F

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->b:F

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->c:F

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->d:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->e:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->f:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->g:Landroid/graphics/drawable/Drawable;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->h:I

    :cond_7
    move-object p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a(FFFIIILandroid/graphics/drawable/Drawable;I)Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFIIILandroid/graphics/drawable/Drawable;I)Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;
    .locals 9

    new-instance v0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;-><init>(FFFIIILandroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->d:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a:F

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->b:F

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->c:F

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->d:I

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->e:I

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->f:I

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->h:I

    iget p1, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->f:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->a:F

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->b:F

    iget v2, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->c:F

    iget v3, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->d:I

    iget v4, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->e:I

    iget v5, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->f:I

    iget-object v6, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->g:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DrawConfiguration(bigDotRadius="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mediumDotRadius="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", smallDotRadius="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dotContainerWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", normalDotColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDotColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zeroPageIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroPageIconSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
