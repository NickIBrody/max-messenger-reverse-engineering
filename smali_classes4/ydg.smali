.class public final Lydg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv4;

.field public final b:Lalj;

.field public final c:Lani;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lp1c;

.field public final g:Lani;

.field public final h:Ln1c;

.field public final i:Lk0i;


# direct methods
.method public constructor <init>(Ltv4;Lalj;Lani;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ltv4;

    iput-object p2, p0, Lydg;->b:Lalj;

    iput-object p3, p0, Lydg;->c:Lani;

    iput-object p5, p0, Lydg;->d:Lqd9;

    iput-object p4, p0, Lydg;->e:Lqd9;

    new-instance p2, Lbeg;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbeg;-><init>(Z)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lydg;->f:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lydg;->g:Lani;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p2, p5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Lydg;->h:Ln1c;

    invoke-static {p2}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p2

    iput-object p2, p0, Lydg;->i:Lk0i;

    new-instance v3, Lydg$a;

    invoke-direct {v3, p0, p5}, Lydg$a;-><init>(Lydg;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lydg;)Lani;
    .locals 0

    iget-object p0, p0, Lydg;->c:Lani;

    return-object p0
.end method

.method public static final synthetic b(Lydg;)Lcb3;
    .locals 0

    invoke-virtual {p0}, Lydg;->i()Lcb3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lydg;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lydg;->j()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lydg;)Ln1c;
    .locals 0

    iget-object p0, p0, Lydg;->h:Ln1c;

    return-object p0
.end method

.method public static final synthetic e(Lydg;)Lp1c;
    .locals 0

    iget-object p0, p0, Lydg;->f:Lp1c;

    return-object p0
.end method

.method public static final synthetic f(Lydg;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lydg;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lydg;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lydg;->p()Lx29;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 8

    iget-object v0, p0, Lydg;->f:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbeg;->a(Z)Lbeg;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lydg;->a:Ltv4;

    new-instance v5, Lydg$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lydg$b;-><init>(Lydg;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final i()Lcb3;
    .locals 1

    iget-object v0, p0, Lydg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb3;

    return-object v0
.end method

.method public final j()Lfm3;
    .locals 1

    iget-object v0, p0, Lydg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final k()Lk0i;
    .locals 1

    iget-object v0, p0, Lydg;->i:Lk0i;

    return-object v0
.end method

.method public final l()Lani;
    .locals 1

    iget-object v0, p0, Lydg;->g:Lani;

    return-object v0
.end method

.method public final m(I)Z
    .locals 4

    sget v0, Lf2d;->t:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lydg;->c:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lqv2;->w:J

    invoke-virtual {p0, v2, v3}, Lydg;->o(J)V

    return v1

    :cond_1
    sget v0, Lf2d;->s:I

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lydg;->b:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lydg$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lydg$c;-><init>(Lydg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o(J)V
    .locals 6

    iget-object v0, p0, Lydg;->a:Ltv4;

    new-instance v3, Lydg$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lydg$d;-><init>(Lydg;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final p()Lx29;
    .locals 6

    iget-object v0, p0, Lydg;->a:Ltv4;

    new-instance v3, Lydg$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lydg$e;-><init>(Lydg;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    return-object v0
.end method
