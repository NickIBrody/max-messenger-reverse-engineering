.class public final Lmbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj41;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lj41;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmbg;->a:Lj41;

    iput-object p1, p0, Lmbg;->b:Lqd9;

    iput-object p2, p0, Lmbg;->c:Lqd9;

    iput-object p3, p0, Lmbg;->d:Lqd9;

    iput-object p4, p0, Lmbg;->e:Lqd9;

    iput-object p6, p0, Lmbg;->f:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lmbg;)Lvz2;
    .locals 0

    invoke-virtual {p0}, Lmbg;->c()Lvz2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmbg;)Lzzf;
    .locals 0

    invoke-virtual {p0}, Lmbg;->f()Lzzf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lmbg;JZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmbg;->h(JZZ)V

    return-void
.end method


# virtual methods
.method public final c()Lvz2;
    .locals 1

    iget-object v0, p0, Lmbg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final d()Lnec;
    .locals 1

    iget-object v0, p0, Lmbg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    return-object v0
.end method

.method public final e()Lygc;
    .locals 1

    iget-object v0, p0, Lmbg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public final f()Lzzf;
    .locals 1

    iget-object v0, p0, Lmbg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    return-object v0
.end method

.method public final g()Lluk;
    .locals 1

    iget-object v0, p0, Lmbg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final h(JZZ)V
    .locals 1

    invoke-virtual {p0}, Lmbg;->c()Lvz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvz2;->l3(JZZ)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmbg;->d()Lnec;

    move-result-object p2

    invoke-virtual {p0}, Lmbg;->e()Lygc;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lnec;->c(Lqv2;Lygc;)V

    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 8

    invoke-virtual {p0}, Lmbg;->g()Lluk;

    move-result-object v0

    new-instance v1, Lmbg$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lmbg$a;-><init>(Lmbg;JJLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
