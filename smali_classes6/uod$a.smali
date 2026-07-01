.class public final Luod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Luod$a;DDD)D
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    div-double/2addr v2, p0

    sub-double p0, v0, v2

    mul-double/2addr p0, p5

    sub-double p0, v0, p0

    invoke-static {p0, p1, v0, v1}, Ljwf;->g(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final b(Luod$a;DDDD)D
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-double/2addr p1, p3

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Lp4a;->c(D)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljwf;->d(II)I

    move-result p0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p7

    int-to-double p3, p0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Luod$a;DDDD)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p0, :cond_0

    mul-double/2addr p1, p5

    sub-double/2addr v0, p1

    mul-double/2addr p3, p7

    sub-double/2addr v0, p3

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final d(Lz71;Ldt7;)Lxod$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Luod;

    invoke-direct {v0, p1, p2}, Luod;-><init>(Lz71;Ldt7;)V

    return-object v0

    :cond_0
    new-instance p1, Luod$b;

    invoke-direct {p1}, Luod$b;-><init>()V

    return-object p1
.end method
