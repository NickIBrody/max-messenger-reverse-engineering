.class public final Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lx99;


# instance fields
.field public final a:Ltv4;

.field public final b:Lani;

.field public final c:Lf08;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lh0g;

.field public final g:Lqd9;

.field public final h:Lani;

.field public final i:Lp1c;

.field public final j:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ljn4;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ljn4;->k:[Lx99;

    return-void
.end method

.method public constructor <init>(Ltv4;Lani;Lf08;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn4;->a:Ltv4;

    iput-object p2, p0, Ljn4;->b:Lani;

    iput-object p3, p0, Ljn4;->c:Lf08;

    iput-object p4, p0, Ljn4;->d:Lqd9;

    iput-object p5, p0, Ljn4;->e:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ljn4;->f:Lh0g;

    new-instance p1, Lin4;

    invoke-direct {p1, p0}, Lin4;-><init>(Ljn4;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ljn4;->g:Lqd9;

    invoke-virtual {p0}, Ljn4;->o()Lp1c;

    move-result-object p1

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ljn4;->h:Lani;

    sget-object p1, Llg4;->d:Llg4$a;

    invoke-virtual {p1}, Llg4$a;->a()Llg4;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ljn4;->i:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ljn4;->j:Lani;

    return-void
.end method

.method public static synthetic a(Ljn4;)Lp1c;
    .locals 0

    invoke-static {p0}, Ljn4;->b(Ljn4;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljn4;)Lp1c;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object v1

    new-instance v2, Ljn4$a;

    invoke-direct {v2, p0}, Ljn4$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    iget-object p0, p0, Ljn4;->a:Ltv4;

    invoke-static {v1, p0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-object v0
.end method

.method public static final synthetic c(Ljn4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljn4;->s(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic d(Ljn4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljn4;->c(Ljn4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljn4;)Lani;
    .locals 0

    iget-object p0, p0, Ljn4;->b:Lani;

    return-object p0
.end method

.method public static final synthetic f(Ljn4;)Lf08;
    .locals 0

    iget-object p0, p0, Ljn4;->c:Lf08;

    return-object p0
.end method

.method public static final synthetic g(Ljn4;)Lp1c;
    .locals 0

    iget-object p0, p0, Ljn4;->i:Lp1c;

    return-object p0
.end method

.method public static final synthetic h(Ljn4;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn4;->p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ljn4;->o()Lp1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljn4;->l()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljn4;->i:Lp1c;

    sget-object v1, Llg4;->d:Llg4$a;

    invoke-virtual {v1}, Llg4$a;->a()Llg4;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lalj;
    .locals 1

    iget-object v0, p0, Ljn4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final k()Lani;
    .locals 1

    iget-object v0, p0, Ljn4;->j:Lani;

    return-object v0
.end method

.method public final l()Lx29;
    .locals 3

    iget-object v0, p0, Ljn4;->f:Lh0g;

    sget-object v1, Ljn4;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final m()Lani;
    .locals 1

    iget-object v0, p0, Ljn4;->h:Lani;

    return-object v0
.end method

.method public final n()Lb6h;
    .locals 1

    iget-object v0, p0, Ljn4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public final o()Lp1c;
    .locals 1

    iget-object v0, p0, Ljn4;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    return-object v0
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzg4;

    invoke-virtual {v2}, Lzg4;->B()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p2, v4, v6, v7}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljn4;->n()Lb6h;

    move-result-object v3

    invoke-virtual {v2}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lzg4;->D()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljn4;->n()Lb6h;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljn4;->o()Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljn4;->f:Lh0g;

    sget-object v1, Ljn4;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljn4;->a:Ltv4;

    invoke-virtual {p0}, Ljn4;->j()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Ljn4$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Ljn4$b;-><init>(Ljava/lang/String;Ljn4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn4;->r(Lx29;)V

    return-void
.end method
