.class public final Lrsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrsj;->a:F

    .line 3
    iput p2, p0, Lrsj;->b:F

    .line 4
    iput p3, p0, Lrsj;->c:F

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrsj;->d:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrsj;->e:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrsj;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(FFFILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrsj;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lrsj;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b(Landroid/text/Layout;Ljava/lang/CharSequence;III)Z
    .locals 0

    invoke-virtual {p1, p5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, p3, :cond_0

    add-int/lit8 p4, p1, -0x1

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0xa

    if-ne p4, p5, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    if-ge p3, p1, :cond_1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Lev2;->c(C)Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p1, p3, :cond_2

    add-int/lit8 p4, p1, -0x1

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Lev2;->c(C)Z

    move-result p4

    if-eqz p4, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-le p1, p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 10

    iget-object v0, p0, Lrsj;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lrsj;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_2

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lrsj;->b(Landroid/text/Layout;Ljava/lang/CharSequence;III)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result p2

    iget-object v5, v2, Lrsj;->f:Landroid/graphics/RectF;

    iget v6, v2, Lrsj;->a:F

    sub-float/2addr p1, v6

    iget v6, v2, Lrsj;->c:F

    sub-float/2addr p1, v6

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    int-to-float v6, v6

    iget v8, v2, Lrsj;->b:F

    sub-float/2addr v6, v8

    iget v8, v2, Lrsj;->c:F

    sub-float/2addr v6, v8

    iget v9, v2, Lrsj;->a:F

    add-float/2addr p2, v9

    add-float/2addr p2, v8

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v2, Lrsj;->b:F

    add-float/2addr v8, v9

    iget v9, v2, Lrsj;->c:F

    add-float/2addr v8, v9

    invoke-virtual {v5, p1, v6, p2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v2, Lrsj;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lrsj;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, v2, Lrsj;->e:Landroid/graphics/Path;

    iget-object p2, v2, Lrsj;->f:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-nez v1, :cond_0

    iget-object p1, v2, Lrsj;->d:Landroid/graphics/Path;

    iget-object p2, v2, Lrsj;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 p1, 0x1

    move v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lrsj;->d:Landroid/graphics/Path;

    iget-object p2, v2, Lrsj;->e:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lrsj;->a:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lrsj;->b:F

    return-void
.end method
