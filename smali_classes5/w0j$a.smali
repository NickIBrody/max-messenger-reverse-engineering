.class public final Lw0j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/graphics/RectF;
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p1, p1

    div-float v0, p3, p1

    int-to-float p4, p4

    int-to-float p2, p2

    div-float v1, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    sub-float/2addr p3, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float/2addr p4, p2

    div-float/2addr p4, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-direct {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1
.end method
