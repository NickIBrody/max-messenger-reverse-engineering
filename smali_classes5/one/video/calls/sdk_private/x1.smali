.class public abstract Lone/video/calls/sdk_private/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/x1$e;,
        Lone/video/calls/sdk_private/x1$g;,
        Lone/video/calls/sdk_private/x1$f;,
        Lone/video/calls/sdk_private/x1$a;,
        Lone/video/calls/sdk_private/x1$b;,
        Lone/video/calls/sdk_private/x1$c;,
        Lone/video/calls/sdk_private/x1$d;
    }
.end annotation


# direct methods
.method public static synthetic a(ILone/video/calls/sdk_private/x1$e;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/x1;->e(ILone/video/calls/sdk_private/x1$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILone/video/calls/sdk_private/x1$g;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/x1;->g(ILone/video/calls/sdk_private/x1$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILone/video/calls/sdk_private/x1$f;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/x1;->f(ILone/video/calls/sdk_private/x1$f;)Z

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/util/Optional;
    .locals 2

    invoke-static {}, Lone/video/calls/sdk_private/x1$e;->values()[Lone/video/calls/sdk_private/x1$e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leum;

    invoke-direct {v1, p0}, Leum;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILone/video/calls/sdk_private/x1$e;)Z
    .locals 0

    iget-short p1, p1, Lone/video/calls/sdk_private/x1$e;->f:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(ILone/video/calls/sdk_private/x1$f;)Z
    .locals 0

    iget-byte p1, p1, Lone/video/calls/sdk_private/x1$f;->c:B

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(ILone/video/calls/sdk_private/x1$g;)Z
    .locals 0

    iget-short p1, p1, Lone/video/calls/sdk_private/x1$g;->g:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Ljava/util/Optional;
    .locals 2

    invoke-static {}, Lone/video/calls/sdk_private/x1$g;->values()[Lone/video/calls/sdk_private/x1$g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldum;

    invoke-direct {v1, p0}, Ldum;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/util/Optional;
    .locals 2

    invoke-static {}, Lone/video/calls/sdk_private/x1$f;->values()[Lone/video/calls/sdk_private/x1$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfum;

    invoke-direct {v1, p0}, Lfum;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
