.class public final Ld4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4m;

    invoke-direct {v0}, Ld4m;-><init>()V

    sput-object v0, Ld4m;->a:Ld4m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Ld4m;->c(F)Z

    move-result p1

    return p1
.end method

.method public final b(FFF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Ld4m;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ld4m;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    div-float v1, v0, p3

    div-float v2, v0, p2

    sub-float v1, v2, v1

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    invoke-static {v0, p2, p3}, Lu4a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final c(F)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->ulp(F)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
