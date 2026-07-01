.class public final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldwf;->a:Ljava/util/Random;

    return-void
.end method

.method public static synthetic e(Ldwf;IIZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldwf;->c(IIZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)D
    .locals 4

    iget-object v0, p0, Ldwf;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 4

    iget-object v0, p0, Ldwf;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v2, -0x1

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldwf;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(IIZ)I
    .locals 0

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Ldwf;->d(IZ)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final d(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldwf;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    return p1

    :cond_0
    iget-object p2, p0, Ldwf;->a:Ljava/util/Random;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ldwf;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
