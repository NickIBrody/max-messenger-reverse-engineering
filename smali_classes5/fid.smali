.class public abstract Lfid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    if-eqz p3, :cond_1

    :goto_0
    const/16 p0, 0xc8

    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
