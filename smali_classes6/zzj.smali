.class public abstract Lzzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liai;Lxzj;Ldt7;)Liai;
    .locals 2

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    new-instance v1, Lwtm;

    invoke-direct {v1, v0, p1}, Lwtm;-><init>(Lx7g;Lxzj;)V

    invoke-virtual {p0, v1}, Liai;->l(Lkd4;)Liai;

    move-result-object p0

    new-instance v1, Llum;

    invoke-direct {v1, v0, p2, p1}, Llum;-><init>(Lx7g;Ldt7;Lxzj;)V

    invoke-virtual {p0, v1}, Liai;->m(Lkd4;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lxzj;
    .locals 1

    new-instance v0, La0k;

    invoke-direct {v0}, La0k;-><init>()V

    return-object v0
.end method

.method public static final c(Lxzj$a;)Lxzj;
    .locals 0

    new-instance p0, La0k;

    invoke-direct {p0}, La0k;-><init>()V

    return-object p0
.end method

.method public static final d(Lxzj;J)V
    .locals 1

    instance-of v0, p0, La0k;

    if-eqz v0, :cond_0

    check-cast p0, La0k;

    invoke-virtual {p0, p1, p2}, La0k;->f(J)V

    :cond_0
    return-void
.end method
