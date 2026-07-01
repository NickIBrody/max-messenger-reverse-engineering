.class public final Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu6$a;
    }
.end annotation


# static fields
.field public static final e:Ldu6$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu6$a;-><init>(Lxd5;)V

    sput-object v0, Ldu6;->e:Ldu6$a;

    return-void
.end method

.method public constructor <init>(JJFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldu6;->a:J

    .line 3
    iput-wide p3, p0, Ldu6;->b:J

    .line 4
    iput p5, p0, Ldu6;->c:F

    .line 5
    iput p6, p0, Ldu6;->d:F

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    float-to-double p1, p5

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_1

    float-to-double p1, p6

    const-wide/16 p5, 0x0

    cmpg-double p5, p1, p5

    if-ltz p5, :cond_0

    cmpg-double p1, p3, p1

    if-lez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range is invalid. Must be greater or equal 0.0 and lower than 1.0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiplier is invalid. Must be greater than 1.0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxInterval is invalid. Must be greater or equal than Interval."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Interval is invalid. Must be greater than 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJFFILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x7530

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/high16 p5, 0x3fc00000    # 1.5f

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const p6, 0x3e4ccccd    # 0.2f

    :cond_3
    move-object v0, p0

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Ldu6;-><init>(JJFF)V

    return-void
.end method


# virtual methods
.method public a(IJ)J
    .locals 6

    iget-wide p2, p0, Ldu6;->a:J

    long-to-float p2, p2

    iget p3, p0, Ldu6;->c:F

    float-to-double v0, p3

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p2, p1

    iget-wide v0, p0, Ldu6;->b:J

    long-to-float p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long p1, p1

    iget v0, p0, Ldu6;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-wide p1

    :cond_0
    long-to-float p1, p1

    mul-float/2addr v0, p1

    sub-float p2, p1, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-long p2, p2

    iget v0, p0, Ldu6;->d:F

    mul-float/2addr v0, p1

    add-float/2addr v0, p1

    iget-wide v1, p0, Ldu6;->b:J

    long-to-float p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long v0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-long/2addr v0, p2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int p1, v2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method
