.class public abstract Lks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le99;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Le99;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot omitValue"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
