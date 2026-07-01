.class public interface abstract Lncg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lncg;->g(III)I

    move-result p0

    return p0
.end method

.method public static e(IIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static g(III)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {p0, p1, p2, v0, v1}, Lncg;->e(IIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract supportsFormat(Lcom/google/android/exoplayer2/i;)I
.end method
