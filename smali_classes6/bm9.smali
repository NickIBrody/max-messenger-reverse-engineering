.class public abstract Lbm9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ledk;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbm9;->e(Ledk;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ledk;)I
    .locals 0

    invoke-static {p0}, Lbm9;->f(Ledk;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ledk;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbm9;->g(Ledk;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;JJJLk46;)V
    .locals 8

    new-instance v0, Lric$a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lric$a;-><init>(JJJLk46;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Ledk;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ledk;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Ledk;)I
    .locals 0

    invoke-virtual {p0}, Ledk;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final g(Ledk;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ledk;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
