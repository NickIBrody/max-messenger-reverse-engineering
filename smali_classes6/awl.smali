.class public Lawl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public volatile b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawl;->a:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lawl;->b:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    iget v0, p0, Lawl;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lawl;->b:F

    iget v1, p0, Lawl;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lawl;->b:F

    return v0
.end method

.method public c(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lawl;->a(F)F

    move-result p1

    iput p1, p0, Lawl;->b:F

    return p1
.end method
