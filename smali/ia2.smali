.class public abstract Lia2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldhh;)Z
    .locals 1

    invoke-interface {p0}, Ldhh;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
