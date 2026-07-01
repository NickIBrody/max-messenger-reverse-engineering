.class public abstract Li11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzz2$s;)Z
    .locals 1

    sget-object v0, Lzz2$s;->CHAT:Lzz2$s;

    if-eq p0, v0, :cond_1

    sget-object v0, Lzz2$s;->COMMENTS:Lzz2$s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
