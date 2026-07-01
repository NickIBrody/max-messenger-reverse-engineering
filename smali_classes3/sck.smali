.class public abstract Lsck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lx7g;Lj69;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lsck;->e(Lx7g;Lj69;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqeh;)Z
    .locals 0

    invoke-static {p0}, Lsck;->c(Lqeh;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lqeh;)Z
    .locals 1

    invoke-interface {p0}, Lqeh;->d()Lcfh;

    move-result-object v0

    instance-of v0, v0, Lfye;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lqeh;->d()Lcfh;

    move-result-object p0

    sget-object v0, Lcfh$b;->a:Lcfh$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Ln59;Ljava/lang/Object;Lhfh;)Lj69;
    .locals 3

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    new-instance v1, Lr89;

    new-instance v2, Lrck;

    invoke-direct {v2, v0}, Lrck;-><init>(Lx7g;)V

    invoke-direct {v1, p0, v2}, Lr89;-><init>(Ln59;Ldt7;)V

    invoke-virtual {v1, p2, p1}, Ln1;->v(Lhfh;Ljava/lang/Object;)V

    iget-object p0, v0, Lx7g;->w:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lj69;

    return-object p0
.end method

.method public static final e(Lx7g;Lj69;)Lpkk;
    .locals 0

    iput-object p1, p0, Lx7g;->w:Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
