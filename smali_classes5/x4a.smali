.class public abstract Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lx4a;->a:[F

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {p0, v4}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static c(Landroid/graphics/Matrix;I)F
    .locals 1

    sget-object v0, Lx4a;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p0, v0, p1

    return p0
.end method
