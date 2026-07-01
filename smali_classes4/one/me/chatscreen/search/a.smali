.class public final Lone/me/chatscreen/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq93$a;


# instance fields
.field public final a:Lq93;

.field public final b:Lalj;

.field public final c:Ltv4;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public g:Ljava/lang/String;

.field public final h:Lp1c;

.field public final i:Lani;

.field public final j:Lp1c;

.field public final k:Lani;


# direct methods
.method public constructor <init>(Lq93;Lqd9;Lqd9;Lalj;Lkv4;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    iput-object p4, p0, Lone/me/chatscreen/search/a;->b:Lalj;

    invoke-interface {p4}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    invoke-virtual {p1, p5}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/a;->c:Ltv4;

    iput-object p2, p0, Lone/me/chatscreen/search/a;->d:Lqd9;

    iput-object p3, p0, Lone/me/chatscreen/search/a;->e:Lqd9;

    iput-object p6, p0, Lone/me/chatscreen/search/a;->f:Lqd9;

    sget-object p1, Lone/me/chatscreen/search/b$b;->a:Lone/me/chatscreen/search/b$b;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/a;->h:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/a;->i:Lani;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/a;->j:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/a;->k:Lani;

    return-void
.end method

.method public static final synthetic i(Lone/me/chatscreen/search/a;)Lis3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/search/a;->p()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/chatscreen/search/a;)Li6b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/search/a;->q()Li6b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/chatscreen/search/a;)Lq93;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    return-object p0
.end method

.method public static final synthetic l(Lone/me/chatscreen/search/a;)Lgmk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/search/a;->t()Lgmk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/chatscreen/search/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/search/a;->j:Lp1c;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/chatscreen/search/a;Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/a;->w(Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/search/a;->j:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li88;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatscreen/search/a;->h:Lp1c;

    :cond_1
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lone/me/chatscreen/search/b;

    instance-of v3, v2, Lone/me/chatscreen/search/b$a;

    if-eqz v3, :cond_2

    check-cast v2, Lone/me/chatscreen/search/b$a;

    goto :goto_0

    :cond_2
    sget-object v2, Lone/me/chatscreen/search/b$a;->e:Lone/me/chatscreen/search/b$a$a;

    invoke-virtual {v2}, Lone/me/chatscreen/search/b$a$a;->a()Lone/me/chatscreen/search/b$a;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Lone/me/chatscreen/search/b$a;->b(IIZZ)Lone/me/chatscreen/search/b$a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/search/a;->A()V

    return-void
.end method

.method public e(IILy93;)V
    .locals 5

    iget-object p3, p0, Lone/me/chatscreen/search/a;->h:Lp1c;

    :cond_0
    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/chatscreen/search/b;

    instance-of v2, v1, Lone/me/chatscreen/search/b$a;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/chatscreen/search/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/chatscreen/search/b$a;->e:Lone/me/chatscreen/search/b$a$a;

    invoke-virtual {v1}, Lone/me/chatscreen/search/b$a$a;->a()Lone/me/chatscreen/search/b$a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v3, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, p2, p1, v4, v2}, Lone/me/chatscreen/search/b$a;->b(IIZZ)Lone/me/chatscreen/search/b$a;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public f(Ly9b;)V
    .locals 7

    invoke-virtual {p1}, Ly9b;->f()Lt2b;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/search/a;->c:Ltv4;

    new-instance v4, Lone/me/chatscreen/search/a$c;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, p1, v2}, Lone/me/chatscreen/search/a$c;-><init>(Lone/me/chatscreen/search/a;Lt2b;Ly9b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/search/a;->A()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq93;->q(Lq93$a;)V

    iget-object v0, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {v0}, Lq93;->d()V

    iget-object v0, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {v0}, Lq93;->f()V

    iput-object v1, p0, Lone/me/chatscreen/search/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lone/me/chatscreen/search/a;->j:Lp1c;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/search/a;->h:Lp1c;

    sget-object v1, Lone/me/chatscreen/search/b$b;->a:Lone/me/chatscreen/search/b$b;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final q()Li6b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final r()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/a;->k:Lani;

    return-object v0
.end method

.method public final s()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/a;->i:Lani;

    return-object v0
.end method

.method public final t()Lgmk;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    return-object v0
.end method

.method public final u(Lco0;)V
    .locals 4

    iget-wide v0, p1, Ldo0;->w:J

    iget-object p1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {p1}, Lq93;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {p1}, Lq93;->h()V

    :cond_0
    return-void
.end method

.method public final v(Lr93;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {v0, p1}, Lq93;->n(Lr93;)V

    return-void
.end method

.method public final w(Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lone/me/chatscreen/search/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatscreen/search/a$a;

    iget v1, v0, Lone/me/chatscreen/search/a$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatscreen/search/a$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatscreen/search/a$a;

    invoke-direct {v0, p0, p2}, Lone/me/chatscreen/search/a$a;-><init>(Lone/me/chatscreen/search/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chatscreen/search/a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatscreen/search/a$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/chatscreen/search/a$a;->z:Ljava/lang/Object;

    check-cast p1, Lt2b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/chatscreen/search/a;->b:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance v2, Lone/me/chatscreen/search/a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lone/me/chatscreen/search/a$b;-><init>(Lone/me/chatscreen/search/a;Lt2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatscreen/search/a$a;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/chatscreen/search/a$a;->C:I

    invoke-static {p2, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lone/me/chatscreen/search/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lq93;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    new-instance v0, Lone/me/chatscreen/search/b$c;

    invoke-direct {v0, p1}, Lone/me/chatscreen/search/b$c;-><init>(Z)V

    iget-object p1, p0, Lone/me/chatscreen/search/a;->h:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/search/a;->h:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {p1}, Lq93;->r()V

    iget-object p1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {p1, p0}, Lq93;->q(Lq93$a;)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {p1}, Lq93;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/search/a;->a:Lq93;

    invoke-virtual {p1}, Lq93;->l()V

    return-void
.end method
