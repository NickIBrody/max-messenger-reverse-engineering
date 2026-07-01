.class public abstract Ld24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx29;)Lb24;
    .locals 1

    new-instance v0, Lc24;

    invoke-direct {v0, p0}, Lc24;-><init>(Lx29;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lb24;
    .locals 2

    new-instance v0, Lc24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc24;-><init>(Lx29;)V

    invoke-virtual {v0, p0}, Lc24;->O(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic c(Lx29;ILjava/lang/Object;)Lb24;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ld24;->a(Lx29;)Lb24;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lb24;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lb24;->O(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v0}, Lb24;->v(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
