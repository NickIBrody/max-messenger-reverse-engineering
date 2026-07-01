.class public abstract Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[BIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lnxk;->f(J[BIII)V

    return-void
.end method

.method public static final b(Llxk;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Loxk;

    invoke-virtual {p0}, Llxk;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Llxk;->h()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Loxk;-><init>(JJ)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Llxk;
    .locals 0

    invoke-static {p0}, Lnxk;->h(Ljava/lang/String;)Llxk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Llxk;
    .locals 0

    invoke-static {p0}, Lnxk;->i(Ljava/lang/String;)Llxk;

    move-result-object p0

    return-object p0
.end method
