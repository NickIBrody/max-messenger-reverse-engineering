.class public Lga7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FLha7;)V
    .locals 1

    iget v0, p3, Lha7;->f:F

    iget p3, p3, Lha7;->d:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public b(Lha7;)Z
    .locals 1

    iget v0, p1, Lha7;->d:F

    iget p1, p1, Lha7;->f:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(FFFFFFF)Lha7;
    .locals 6

    const/4 v5, 0x1

    move v4, p1

    move v2, p2

    move v3, p3

    move v0, p4

    move v1, p6

    invoke-static/range {v0 .. v5}, Lwbk;->n(FFFFFZ)F

    move-result p4

    div-float p2, p4, v0

    div-float p3, p4, v1

    mul-float/2addr p5, p2

    mul-float/2addr p7, p3

    new-instance p1, Lha7;

    move p6, p4

    invoke-direct/range {p1 .. p7}, Lha7;-><init>(FFFFFF)V

    return-object p1
.end method
