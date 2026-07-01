.class public abstract Lk69;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp59;Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp59;->a(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lr79;Ljava/lang/String;Ljava/lang/Boolean;)Lj69;
    .locals 0

    invoke-static {p2}, Ll69;->a(Ljava/lang/Boolean;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr79;->b(Ljava/lang/String;Lj69;)Lj69;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;
    .locals 0

    invoke-static {p2}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr79;->b(Ljava/lang/String;Lj69;)Lj69;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr79;Ljava/lang/String;Ljava/lang/String;)Lj69;
    .locals 0

    invoke-static {p2}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr79;->b(Ljava/lang/String;Lj69;)Lj69;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr79;Ljava/lang/String;Ldt7;)Lj69;
    .locals 1

    new-instance v0, Lp59;

    invoke-direct {v0}, Lp59;-><init>()V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp59;->b()Lo59;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr79;->b(Ljava/lang/String;Lj69;)Lj69;

    move-result-object p0

    return-object p0
.end method
