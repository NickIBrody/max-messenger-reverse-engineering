.class public final Liil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liil$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public c:Z

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liil;->a:Lqd9;

    iput-object p2, p0, Liil;->b:Lqd9;

    new-instance p2, Lhil;

    invoke-direct {p2, p1}, Lhil;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Liil;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Lqd9;)Ljc7;
    .locals 0

    invoke-static {p0}, Liil;->j(Lqd9;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lqd9;)Ljc7;
    .locals 2

    new-instance v0, Liil$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liil$b;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object p0

    invoke-static {p0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lja4;
    .locals 1

    iget-object v0, p0, Liil;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final c()Ldhh;
    .locals 1

    iget-object v0, p0, Liil;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Liil;->c()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->A0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Liil;->b()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liil;->c:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, Liil;->c:Z

    return v0

    :cond_3
    invoke-virtual {p0}, Liil;->b()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Liil;->c()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->K0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Liil;->b()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liil;->c:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, Liil;->c:Z

    return v0

    :cond_3
    invoke-virtual {p0}, Liil;->b()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Ljc7;
    .locals 1

    iget-object v0, p0, Liil;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Liil;->d()Z

    move-result v0

    return v0
.end method

.method public final h(Lani;)Z
    .locals 2

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Liil;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Liil;->c:Z

    return-void
.end method
