.class public abstract Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/z$c;Ll99;Lwx4;)Lkel;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/z$c;->b(Ll99;Lwx4;)Lkel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/lifecycle/z$c;->c(Ljava/lang/Class;Lwx4;)Lkel;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)Lkel;

    move-result-object p0

    :goto_0
    return-object p0
.end method
