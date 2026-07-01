.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ltv4;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lp1c;

.field public final k:Lp1c;

.field public final l:Lani;

.field public final m:Ln1c;

.field public final n:Lk0i;


# direct methods
.method public constructor <init>(Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd;->a:Lalj;

    iput-object p2, p0, Ljd;->b:Lqd9;

    iput-object p3, p0, Ljd;->c:Lqd9;

    iput-object p4, p0, Ljd;->d:Lqd9;

    iput-object p5, p0, Ljd;->e:Lqd9;

    iput-object p6, p0, Ljd;->f:Lqd9;

    iput-object p7, p0, Ljd;->g:Lqd9;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ljd;->h:Ltv4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ljd;->j:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ljd;->k:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ljd;->l:Lani;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Ljd;->m:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Ljd;->n:Lk0i;

    return-void
.end method

.method public static synthetic a(Lqd4;)Z
    .locals 0

    invoke-static {p0}, Ljd;->m(Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lpc;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljd;->i(Lpc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljd;)Lwj4;
    .locals 0

    invoke-virtual {p0}, Ljd;->k()Lwj4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljd;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljd;)Lp1c;
    .locals 0

    iget-object p0, p0, Ljd;->k:Lp1c;

    return-object p0
.end method

.method public static final synthetic f(Ljd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ljd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic g(Ljd;Lqd4;)Lpc;
    .locals 0

    invoke-virtual {p0, p1}, Ljd;->t(Lqd4;)Lpc;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lpc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpc;->v()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lqd4;)Z
    .locals 1

    iget-boolean v0, p0, Lqd4;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqd4;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqd4;->T()Z

    move-result v0

    if-nez v0, :cond_1

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


# virtual methods
.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljd$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljd$a;

    iget v1, v0, Ljd$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljd$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljd$a;

    invoke-direct {v0, p0, p2}, Ljd$a;-><init>(Ljd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljd$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljd$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljd$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Ljd$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljd$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ljd$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljd;->j:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Ljd;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqd4;

    invoke-virtual {p0, v5}, Ljd;->t(Lqd4;)Lpc;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Ljd;->k()Lwj4;

    move-result-object v2

    new-instance v5, Lhd;

    invoke-direct {v5}, Lhd;-><init>()V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ljd$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Ljd$a;->A:Ljava/lang/Object;

    iput v4, v0, Ljd$a;->D:I

    invoke-virtual {v2, p2, v5, v0}, Lwj4;->n(Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    move-object p1, p2

    :goto_2
    iget-object p2, p0, Ljd;->m:Ln1c;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ljd$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ljd$a;->A:Ljava/lang/Object;

    iput v3, v0, Ljd$a;->D:I

    invoke-interface {p2, p1, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j()Lis3;
    .locals 1

    iget-object v0, p0, Ljd;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final k()Lwj4;
    .locals 1

    iget-object v0, p0, Ljd;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljd$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljd$c;

    iget v1, v0, Ljd$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljd$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljd$c;

    invoke-direct {v0, p0, p1}, Ljd$c;-><init>(Ljd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljd$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljd$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ljd$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ljd$c;->z:Ljava/lang/Object;

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

    invoke-virtual {p0}, Ljd;->n()Lum4;

    move-result-object p1

    iput v4, v0, Ljd$c;->E:I

    invoke-interface {p1, v0}, Lum4;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Ljd;->j:Lp1c;

    iput-object p1, v0, Ljd$c;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ljd$c;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Ljd$c;->B:I

    iput v3, v0, Ljd$c;->E:I

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

    new-instance v1, Lid;

    invoke-direct {v1}, Lid;-><init>()V

    invoke-static {p1, v1}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    sget-object v1, Lxv4;->DEFAULT:Lxv4;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v2

    new-instance v3, Ljd$b;

    invoke-direct {v3, v2, v0, v1, p0}, Ljd$b;-><init>(Ltv4;Lcv4;Lxv4;Ljd;)V

    invoke-static {p1, v3}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lum4;
    .locals 1

    iget-object v0, p0, Ljd;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final o()Lani;
    .locals 1

    iget-object v0, p0, Ljd;->l:Lani;

    return-object v0
.end method

.method public final p()Lore;
    .locals 1

    iget-object v0, p0, Ljd;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final q()Lowe;
    .locals 1

    iget-object v0, p0, Ljd;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final r()Lk0i;
    .locals 1

    iget-object v0, p0, Ljd;->n:Lk0i;

    return-object v0
.end method

.method public final s()Lb6h;
    .locals 1

    iget-object v0, p0, Ljd;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public final t(Lqd4;)Lpc;
    .locals 10

    invoke-virtual {p0}, Ljd;->p()Lore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljd;->p()Lore;

    move-result-object v1

    invoke-virtual {v1}, Lore;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljd;->j()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->g0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {p1, v1, v3}, Lqd4;->K(Ljava/lang/String;Lcq0$c;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljd;->p()Lore;

    move-result-object v0

    invoke-static {v0, v2, v3, v3, v2}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v0

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lqd4;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqd4;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lqrg;->jm:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lqd4;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lqrg;->o1:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljd;->q()Lowe;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lowe;->u2(Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v3

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Lqd4;->Z()Z

    move-result v9

    new-instance v2, Lpc;

    invoke-direct/range {v2 .. v9}, Lpc;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Ljd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljd;->h:Ltv4;

    new-instance v4, Ljd$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ljd$d;-><init>(Ljd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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

    invoke-virtual {p0}, Ljd;->s()Lb6h;

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

    invoke-virtual {p0}, Ljd;->s()Lb6h;

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
