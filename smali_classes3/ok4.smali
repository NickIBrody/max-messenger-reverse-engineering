.class public final Lok4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4;->a:Lqd9;

    iput-object p2, p0, Lok4;->b:Lqd9;

    iput-object p3, p0, Lok4;->c:Lqd9;

    iput-object p4, p0, Lok4;->d:Lqd9;

    iput-object p5, p0, Lok4;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lok4;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lok4;->d()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lok4;)Lmsb;
    .locals 0

    invoke-virtual {p0}, Lok4;->g()Lmsb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljc7;
    .locals 5

    invoke-virtual {p0}, Lok4;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lok4;->f()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->j()Lp02;

    move-result-object v0

    instance-of v2, v0, Lp02$d;

    if-eqz v2, :cond_1

    check-cast v0, Lp02$d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp02$d;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lok4;->d()Lum4;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lum4;->f(J)Lani;

    move-result-object v0

    new-instance v4, Lok4$a;

    invoke-direct {v4, p0, v2, v3, v1}, Lok4$a;-><init>(Lok4;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lok4;->e()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {v1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lum4;
    .locals 1

    iget-object v0, p0, Lok4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Lok4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f()Li72;
    .locals 1

    iget-object v0, p0, Lok4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public final g()Lmsb;
    .locals 1

    iget-object v0, p0, Lok4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lok4;->f()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->n()Z

    move-result v0

    return v0
.end method
