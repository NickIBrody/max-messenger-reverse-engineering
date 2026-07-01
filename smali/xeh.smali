.class public abstract Lxeh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lar3;)Lpkk;
    .locals 0

    invoke-static {p0}, Lxeh;->f(Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lfye;)Lqeh;
    .locals 1

    invoke-static {p0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lhye;->a(Ljava/lang/String;Lfye;)Lqeh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;[Lqeh;Ldt7;)Lqeh;
    .locals 7

    invoke-static {p0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lar3;

    invoke-direct {v6, p0}, Lar3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lueh;

    sget-object v3, Lh6j$a;->a:Lh6j$a;

    invoke-virtual {v6}, Lar3;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lueh;-><init>(Ljava/lang/String;Lcfh;ILjava/util/List;Lar3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;)Lqeh;
    .locals 7

    invoke-static {p0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh6j$a;->a:Lh6j$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lar3;

    invoke-direct {v6, p0}, Lar3;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lueh;

    invoke-virtual {v6}, Lar3;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lueh;-><init>(Ljava/lang/String;Lcfh;ILjava/util/List;Lar3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;ILjava/lang/Object;)Lqeh;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Lweh;

    invoke-direct {p3}, Lweh;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxeh;->d(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;)Lqeh;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lar3;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final g(Lqeh;Lqeh;)Lqeh;
    .locals 1

    new-instance v0, Lj68;

    invoke-direct {v0, p0, p1}, Lj68;-><init>(Lqeh;Lqeh;)V

    return-object v0
.end method
