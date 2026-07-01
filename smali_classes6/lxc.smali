.class public abstract Llxc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzc9;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzc9;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
