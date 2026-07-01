.class public abstract Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lww6;->b()Lww6;

    move-result-object v0

    sput-object v0, Lvw6;->a:Lgr9;

    return-void
.end method

.method public static varargs A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lvw6;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p2, p3}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lgr9;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lgr9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-interface {v0, p0, p1}, Lgr9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-interface {v0, p0, p1, p2}, Lgr9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lgr9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lgr9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lgr9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-interface {v0, p0, p1}, Lgr9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-interface {v0, p0, p1, p2}, Lgr9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Z
    .locals 1

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-interface {v0, p0}, Lgr9;->g(I)Z

    move-result p0

    return p0
.end method

.method public static n(Lgr9;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lvw6;->a:Lgr9;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static o(I)V
    .locals 1

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-interface {v0, p0}, Lgr9;->h(I)V

    return-void
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvw6;->p(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p1, p2}, Lvw6;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lgr9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lgr9;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvw6;->a:Lgr9;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lgr9;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvw6;->a:Lgr9;

    invoke-static {p0}, Lvw6;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lgr9;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
