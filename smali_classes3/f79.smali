.class public abstract Lf79;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln59;Ldt7;)Ln59;
    .locals 1

    new-instance v0, Ly59;

    invoke-direct {v0, p0}, Ly59;-><init>(Ln59;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly59;->a()La69;

    move-result-object p0

    new-instance p1, Lc79;

    invoke-virtual {v0}, Ly59;->b()Lyfh;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lc79;-><init>(La69;Lyfh;)V

    return-object p1
.end method

.method public static synthetic b(Ln59;Ldt7;ILjava/lang/Object;)Ln59;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Ln59;->d:Ln59$a;

    :cond_0
    invoke-static {p0, p1}, Lf79;->a(Ln59;Ldt7;)Ln59;

    move-result-object p0

    return-object p0
.end method
