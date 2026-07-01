.class public final Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzza;
.implements Lq0b;


# instance fields
.field public final a:Lum4;

.field public final b:Lfm3;

.field public final c:Lwya;

.field public final d:Lalj;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ltv4;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lp1c;

.field public final k:Lp1c;

.field public final l:Lp1c;

.field public final m:Lani;

.field public final n:Ln1c;


# direct methods
.method public constructor <init>(Lum4;Lfm3;Lwya;Lalj;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0b;->a:Lum4;

    iput-object p2, p0, Ld0b;->b:Lfm3;

    iput-object p3, p0, Ld0b;->c:Lwya;

    iput-object p4, p0, Ld0b;->d:Lalj;

    iput-object p5, p0, Ld0b;->e:Lqd9;

    iput-object p6, p0, Ld0b;->f:Lqd9;

    iput-object p7, p0, Ld0b;->g:Lqd9;

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ld0b;->h:Ltv4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ld0b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ld0b;->j:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ld0b;->k:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ld0b;->l:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ld0b;->m:Lani;

    const/4 p2, 0x7

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Ld0b;->n:Ln1c;

    invoke-interface {p3}, Lwya;->getStream()Ljc7;

    move-result-object p2

    new-instance p3, Ld0b$a;

    invoke-direct {p3, p0, p5}, Ld0b$a;-><init>(Ld0b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic e(Lqv2;)Z
    .locals 0

    invoke-static {p0}, Ld0b;->t(Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lqd4;)Z
    .locals 0

    invoke-static {p0}, Ld0b;->r(Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Ld0b;)Lwj4;
    .locals 0

    invoke-virtual {p0}, Ld0b;->p()Lwj4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ld0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld0b;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ld0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld0b;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ld0b;)Lone/me/chats/picker/c;
    .locals 0

    invoke-virtual {p0}, Ld0b;->u()Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ld0b;)Lp1c;
    .locals 0

    iget-object p0, p0, Ld0b;->j:Lp1c;

    return-object p0
.end method

.method public static final synthetic l(Ld0b;)Lp1c;
    .locals 0

    iget-object p0, p0, Ld0b;->k:Lp1c;

    return-object p0
.end method

.method public static final synthetic m(Ld0b;)Lp1c;
    .locals 0

    iget-object p0, p0, Ld0b;->l:Lp1c;

    return-object p0
.end method

.method public static final synthetic n(Ld0b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld0b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic o(Ld0b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0b;->x(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lqd4;)Z
    .locals 1

    iget-boolean v0, p0, Lqd4;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lkg4;->a(Lqd4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqd4;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqd4;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd4;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Lqv2;)Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqd4;->B:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Ld0b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0b;->h:Ltv4;

    new-instance v4, Ld0b$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ld0b$g;-><init>(Ld0b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public b()Lani;
    .locals 1

    iget-object v0, p0, Ld0b;->m:Lani;

    return-object v0
.end method

.method public bridge synthetic c()Ljc7;
    .locals 1

    invoke-virtual {p0}, Ld0b;->v()Ln1c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld0b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld0b$b;-><init>(Ld0b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p()Lwj4;
    .locals 1

    iget-object v0, p0, Ld0b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld0b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0b$d;

    iget v1, v0, Ld0b$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0b$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0b$d;

    invoke-direct {v0, p0, p1}, Ld0b$d;-><init>(Ld0b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ld0b$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld0b$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ld0b$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ld0b$d;->z:Ljava/lang/Object;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0b;->a:Lum4;

    iput v4, v0, Ld0b$d;->E:I

    invoke-interface {p1, v0}, Lum4;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Ld0b;->j:Lp1c;

    iput-object p1, v0, Ld0b$d;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ld0b$d;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Ld0b$d;->B:I

    iput v3, v0, Ld0b$d;->E:I

    invoke-interface {v4, v2, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v1, Lb0b;

    invoke-direct {v1}, Lb0b;-><init>()V

    invoke-static {p1, v1}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    sget-object v1, Lxv4;->DEFAULT:Lxv4;

    invoke-virtual {p0}, Ld0b;->u()Lone/me/chats/picker/c;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v3

    new-instance v4, Ld0b$c;

    invoke-direct {v4, v3, v0, v1, v2}, Ld0b$c;-><init>(Ltv4;Lcv4;Lxv4;Lone/me/chats/picker/c;)V

    invoke-static {p1, v4}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld0b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0b$f;

    iget v1, v0, Ld0b$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0b$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0b$f;

    invoke-direct {v0, p0, p1}, Ld0b$f;-><init>(Ld0b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ld0b$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld0b$f;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ld0b$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ld0b$f;->z:Ljava/lang/Object;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0b;->b:Lfm3;

    iput v4, v0, Ld0b$f;->E:I

    invoke-interface {p1, v0}, Lfm3;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Ld0b;->k:Lp1c;

    iput-object p1, v0, Ld0b$f;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ld0b$f;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Ld0b$f;->B:I

    iput v3, v0, Ld0b$f;->E:I

    invoke-interface {v4, v2, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v1, Lc0b;

    invoke-direct {v1}, Lc0b;-><init>()V

    invoke-static {p1, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    sget-object v1, Lxv4;->LAZY:Lxv4;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v2

    new-instance v3, Ld0b$e;

    invoke-direct {v3, v2, v0, v1, p0}, Ld0b$e;-><init>(Ltv4;Lcv4;Lxv4;Ld0b;)V

    invoke-static {p1, v3}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lone/me/chats/picker/c;
    .locals 1

    iget-object v0, p0, Ld0b;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/c;

    return-object v0
.end method

.method public v()Ln1c;
    .locals 1

    iget-object v0, p0, Ld0b;->n:Ln1c;

    return-object v0
.end method

.method public final w()Lb6h;
    .locals 1

    iget-object v0, p0, Ld0b;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd4;

    invoke-virtual {v2}, Lqd4;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, p2, v6, v4, v5}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ld0b;->w()Lb6h;

    move-result-object v3

    invoke-virtual {v2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqd4;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxuj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld0b;->w()Lb6h;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
