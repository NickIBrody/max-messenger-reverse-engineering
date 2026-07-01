.class public abstract Lone/video/calls/sdk_private/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/e1$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->n(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/e1;->g(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/e1;->k(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->i(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->l(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->o(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->m(Ljava/net/InetAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->j(Ljava/net/InetAddress;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Lone/video/calls/sdk_private/e1$b;)Ljava/net/InetAddress;
    .locals 2

    if-eqz p0, :cond_5

    invoke-static {p0}, La8m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    sget-object p1, Lone/video/calls/sdk_private/e1$b;->c:Lone/video/calls/sdk_private/e1$b;

    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    sget-object v1, Lone/video/calls/sdk_private/e1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lngm;

    invoke-direct {v0}, Lngm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Logm;

    invoke-direct {v0, p0}, Logm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llgm;

    invoke-direct {v0}, Llgm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lmgm;

    invoke-direct {v0, p0}, Lmgm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_3
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lkgm;

    invoke-direct {v0, p0}, Lkgm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ligm;

    invoke-direct {v0, p0}, Ligm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hostname must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 3

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No address found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/net/InetAddress;)Z
    .locals 0

    instance-of p0, p0, Ljava/net/Inet4Address;

    return p0
.end method

.method public static synthetic k(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->j(Ljava/net/InetAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lone/video/calls/sdk_private/e1;->m(Ljava/net/InetAddress;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 3

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No address found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/net/InetAddress;)Z
    .locals 0

    instance-of p0, p0, Ljava/net/Inet6Address;

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 3

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No IPv6 address found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 3

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No IPv4 address found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
