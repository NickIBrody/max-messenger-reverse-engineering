.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn$a;
    }
.end annotation


# static fields
.field public static final o:Ljn$a;

.field public static final synthetic p:[Lx99;


# instance fields
.field public final a:Lpp;

.field public final b:Lvl;

.field public final c:Lun;

.field public final d:Lzyf;

.field public final e:Lis3;

.field public final f:Lalj;

.field public final g:Lzn;

.field public final h:Ljava/lang/String;

.field public final i:Ltv4;

.field public final j:Lh0g;

.field public final k:Lh0g;

.field public final l:Lh0g;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Ljn;

    const-string v2, "warmupJob"

    const-string v3, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "updateJob"

    const-string v5, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "animojiSetsUpdateJob"

    const-string v6, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Ljn;->p:[Lx99;

    new-instance v0, Ljn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn$a;-><init>(Lxd5;)V

    sput-object v0, Ljn;->o:Ljn$a;

    return-void
.end method

.method public constructor <init>(Lpp;Lvl;Lun;Lzyf;Lis3;Lalj;Lzn;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Lpp;

    iput-object p2, p0, Ljn;->b:Lvl;

    iput-object p3, p0, Ljn;->c:Lun;

    iput-object p4, p0, Ljn;->d:Lzyf;

    iput-object p5, p0, Ljn;->e:Lis3;

    iput-object p6, p0, Ljn;->f:Lalj;

    iput-object p7, p0, Ljn;->g:Lzn;

    const-class p1, Ljn;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljn;->h:Ljava/lang/String;

    invoke-interface {p6}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Ljn;->i:Ltv4;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ljn;->j:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ljn;->k:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ljn;->l:Lh0g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final H(Ljava/lang/Long;)Lp1c;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0}, Ljn;->H(Ljava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Ljn;->I(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljn;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->v(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljn;Lp10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->w(Lp10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljn;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->y(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljn;Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->A(Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljn;)Lvl;
    .locals 0

    iget-object p0, p0, Ljn;->b:Lvl;

    return-object p0
.end method

.method public static final synthetic h(Ljn;)Lun;
    .locals 0

    iget-object p0, p0, Ljn;->c:Lun;

    return-object p0
.end method

.method public static final synthetic i(Ljn;)Lzn;
    .locals 0

    iget-object p0, p0, Ljn;->g:Lzn;

    return-object p0
.end method

.method public static final synthetic j(Ljn;)Lpp;
    .locals 0

    iget-object p0, p0, Ljn;->a:Lpp;

    return-object p0
.end method

.method public static final synthetic k(Ljn;)Lis3;
    .locals 0

    iget-object p0, p0, Ljn;->e:Lis3;

    return-object p0
.end method

.method public static final synthetic l(Ljn;)Lalj;
    .locals 0

    iget-object p0, p0, Ljn;->f:Lalj;

    return-object p0
.end method

.method public static final synthetic m(Ljn;)Lzyf;
    .locals 0

    iget-object p0, p0, Ljn;->d:Lzyf;

    return-object p0
.end method

.method public static final synthetic n(Ljn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Ljn;)Lx29;
    .locals 0

    invoke-virtual {p0}, Ljn;->K()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ljn;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljn;->O(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ljn;Lpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljn;->P(Lpl;)V

    return-void
.end method

.method public static final synthetic r(Ljn;Lol;)Lgm;
    .locals 0

    invoke-virtual {p0, p1}, Ljn;->V(Lol;)Lgm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ljn;Lrn;)Ltn;
    .locals 0

    invoke-virtual {p0, p1}, Ljn;->W(Lrn;)Ltn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Ljn;Lgm;)Lpl;
    .locals 0

    invoke-virtual {p0, p1}, Ljn;->Y(Lgm;)Lpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Ljn;Ljava/util/List;Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljn;->Z(Ljava/util/List;Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljn$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljn$f;

    iget v1, v0, Ljn$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn$f;

    invoke-direct {v0, p0, p2}, Ljn$f;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljn$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljn$f;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljn$f;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Ljn$f;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Ljn$f;->z:Ljava/lang/Object;

    check-cast p1, Lyyf;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljn$f;->z:Ljava/lang/Object;

    check-cast p1, Lyyf;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p0, Ljn;->b:Lvl;

    invoke-virtual {p1}, Lyyf;->b()Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Ljn$f;->z:Ljava/lang/Object;

    iput v4, v0, Ljn$f;->E:I

    invoke-interface {p2, v2, v0}, Lvl;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lyyf;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Ljn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ljn$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ljn$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ljn$f;->B:Ljava/lang/Object;

    iput v3, v0, Ljn$f;->E:I

    invoke-virtual {p0, v4, v0}, Ljn;->z(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lyyf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p1}, Lyyf;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Ljn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgm;

    invoke-virtual {v6}, Lgm;->c()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lgm;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Ljn;->Y(Lgm;)Lpl;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Ljn;->P(Lpl;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final B(J)Lani;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->G(J)Lp1c;

    move-result-object p1

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lpl;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ljn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpl;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lp1c;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final D(J)Lpl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->G(J)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl;

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljn;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpl;

    invoke-virtual {v3}, Lpl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lpl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v6, p0, Ljn;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpl;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lpl;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reaction effect not exist in picker reactions try find it in all animoji, id:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Ljn;->C(Ljava/lang/String;)Lpl;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final F()Ljc7;
    .locals 2

    new-instance v0, Ljn$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljn$g;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final G(J)Lp1c;
    .locals 2

    iget-object v0, p0, Ljn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lhn;

    invoke-direct {p2}, Lhn;-><init>()V

    new-instance v1, Lin;

    invoke-direct {v1, p2}, Lin;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ljn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljn;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Ljn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lx29;
    .locals 3

    iget-object v0, p0, Ljn;->k:Lh0g;

    sget-object v1, Ljn;->p:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final L()Lx29;
    .locals 3

    iget-object v0, p0, Ljn;->j:Lh0g;

    sget-object v1, Ljn;->p:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final M(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljn;->D(J)Lpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/util/List;Ljava/util/Map;J)V
    .locals 7

    iget-object v0, p0, Ljn;->e:Lis3;

    invoke-interface {v0, p3, p4}, Lis3;->C3(J)V

    iget-object v1, p0, Ljn;->i:Ltv4;

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Ljn$h;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Ljn$h;-><init>(Ljn;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn;->T(Lx29;)V

    return-void
.end method

.method public final O(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ljn$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljn$i;

    iget v3, v2, Ljn$i;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljn$i;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljn$i;

    invoke-direct {v2, v1, v0}, Ljn$i;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ljn$i;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ljn$i;->K:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Ljn$i;->F:Ljava/lang/Object;

    check-cast v3, Lw00;

    iget-object v3, v2, Ljn$i;->D:Ljava/lang/Object;

    check-cast v3, Lz0c;

    iget-object v3, v2, Ljn$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Ljn$i;->B:Ljava/lang/Object;

    check-cast v3, Lx7g;

    iget-object v3, v2, Ljn$i;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Ljn$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v4, v2, Ljn$i;->E:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v2, Ljn$i;->D:Ljava/lang/Object;

    check-cast v4, Lz0c;

    iget-object v5, v2, Ljn$i;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Ljn$i;->B:Ljava/lang/Object;

    check-cast v6, Lx7g;

    iget-object v8, v2, Ljn$i;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Ljn$i;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_2
    iget-object v3, v2, Ljn$i;->E:Ljava/lang/Object;

    check-cast v3, Lx29;

    iget-object v3, v2, Ljn$i;->D:Ljava/lang/Object;

    check-cast v3, Lz0c;

    iget-object v3, v2, Ljn$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Ljn$i;->B:Ljava/lang/Object;

    check-cast v3, Lx7g;

    iget-object v3, v2, Ljn$i;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Ljn$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v4, v2, Ljn$i;->D:Ljava/lang/Object;

    check-cast v4, Lz0c;

    iget-object v5, v2, Ljn$i;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Ljn$i;->B:Ljava/lang/Object;

    check-cast v9, Lx7g;

    iget-object v10, v2, Ljn$i;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Ljn$i;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Ljn$i;->B:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v9, v2, Ljn$i;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Ljn$i;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Ljn$i;->B:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v9, v2, Ljn$i;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Ljn$i;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v2, Ljn$i;->C:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v9, v2, Ljn$i;->B:Ljava/lang/Object;

    check-cast v9, Lx7g;

    iget-object v10, v2, Ljn$i;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Ljn$i;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v9

    move-object/from16 v9, v20

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "POPULAR"

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lz6h;

    iget-object v12, v11, Lz6h;->a:Lo7h;

    sget-object v13, Lo7h;->f:Lo7h;

    invoke-static {v12, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v11, v11, Lz6h;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    check-cast v9, Lz6h;

    if-eqz v9, :cond_3

    invoke-virtual {v1, v9}, Ljn;->X(Lz6h;)Lyyf;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    iput-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, v1, Ljn;->h:Ljava/lang/String;

    const-string v9, "Didn\'t find section with Reactions from backend response"

    invoke-static {v0, v9, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Ljn;->d:Lzyf;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ljn$i;->z:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Ljn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Ljn$i;->B:Ljava/lang/Object;

    iput-object v4, v2, Ljn$i;->C:Ljava/lang/Object;

    iput v5, v2, Ljn$i;->K:I

    invoke-interface {v0, v10, v2}, Lzyf;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object/from16 v11, p1

    move-object v10, v4

    :goto_3
    iput-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v10, Lx7g;->w:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, v1, Ljn;->h:Ljava/lang/String;

    const-string v2, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v2, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    move-object v4, v10

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    move-object/from16 v11, p1

    :goto_4
    iget-object v0, v1, Ljn;->d:Lzyf;

    iget-object v10, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v10, Lyyf;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Ljn$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Ljn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Ljn$i;->B:Ljava/lang/Object;

    iput-object v8, v2, Ljn$i;->C:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Ljn$i;->K:I

    invoke-interface {v0, v10, v2}, Lzyf;->b(Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v10, v11

    :goto_5
    iget-object v0, v1, Ljn;->b:Lvl;

    iget-object v11, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v11, Lyyf;

    invoke-virtual {v11}, Lyyf;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Ljn$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Ljn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Ljn$i;->B:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Ljn$i;->K:I

    invoke-interface {v0, v11, v2}, Lvl;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_6
    check-cast v0, Ljava/util/List;

    new-instance v11, Lz0c;

    invoke-direct {v11, v7, v5, v8}, Lz0c;-><init>(IILxd5;)V

    iget-object v5, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lyyf;

    invoke-virtual {v5}, Lyyf;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v12, v7

    :goto_7
    if-ge v12, v5, :cond_c

    iget-object v13, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v13, Lyyf;

    invoke-virtual {v13}, Lyyf;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgm;

    invoke-virtual/range {v16 .. v16}, Lgm;->c()J

    move-result-wide v16

    cmp-long v16, v16, v13

    if-nez v16, :cond_a

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v11, v13, v14}, Lz0c;->k(J)Z

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    iget-object v5, v1, Ljn;->b:Lvl;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Ljn$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Ljn$i;->A:Ljava/lang/Object;

    iput-object v4, v2, Ljn$i;->B:Ljava/lang/Object;

    iput-object v0, v2, Ljn$i;->C:Ljava/lang/Object;

    iput-object v11, v2, Ljn$i;->D:Ljava/lang/Object;

    iput v6, v2, Ljn$i;->K:I

    invoke-interface {v5, v2}, Lvl;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v20

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz0c;->l(Lsv9;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lgm;

    invoke-virtual/range {v18 .. v18}, Lgm;->c()J

    move-result-wide v18

    cmp-long v18, v18, v13

    if-nez v18, :cond_10

    goto :goto_c

    :cond_11
    move-object/from16 v17, v8

    :goto_c
    check-cast v17, Lgm;

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Lgm;->g()J

    move-result-wide v17

    cmp-long v12, v17, v15

    if-gez v12, :cond_f

    :cond_12
    invoke-virtual {v4, v13, v14}, Lz0c;->k(J)Z

    goto :goto_b

    :cond_13
    :goto_d
    invoke-virtual {v4}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ljn;->h:Ljava/lang/String;

    const-string v7, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v7, v8, v6, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljn;->L()Lx29;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    iget-object v6, v9, Lx7g;->w:Ljava/lang/Object;

    check-cast v6, Lyyf;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Ljn$i;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Ljn$i;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Ljn$i;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ljn$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ljn$i;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljn$i;->E:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Ljn$i;->K:I

    invoke-virtual {v1, v6, v2}, Ljn;->A(Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_12

    :cond_15
    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_16
    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Ljn;->j(Ljn;)Lpp;

    move-result-object v0

    new-instance v6, Lv00;

    sget-object v8, Lo00;->ANIMOJI:Lo00;

    invoke-static {v4}, Luv9;->u(Lsv9;)[J

    move-result-object v12

    invoke-direct {v6, v8, v12}, Lv00;-><init>(Lo00;[J)V

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ljn$i;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ljn$i;->A:Ljava/lang/Object;

    iput-object v9, v2, Ljn$i;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ljn$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ljn$i;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ljn$i;->E:Ljava/lang/Object;

    iput v7, v2, Ljn$i;->G:I

    iput v7, v2, Ljn$i;->H:I

    const/4 v8, 0x6

    iput v8, v2, Ljn$i;->K:I

    invoke-interface {v0, v6, v2}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_17

    goto :goto_12

    :cond_17
    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    :goto_f
    :try_start_2
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    :goto_10
    sget-object v10, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v11, v1, Ljn;->h:Ljava/lang/String;

    const-string v12, "Fail request reactions by ids."

    invoke-static {v11, v12, v10}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v10, v0

    check-cast v10, Lw00;

    invoke-virtual {v10}, Lw00;->h()Ljava/util/List;

    move-result-object v11

    iget-object v12, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v12, Lyyf;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ljn$i;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ljn$i;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Ljn$i;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ljn$i;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ljn$i;->D:Ljava/lang/Object;

    iput-object v0, v2, Ljn$i;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljn$i;->F:Ljava/lang/Object;

    iput v7, v2, Ljn$i;->G:I

    const/4 v0, 0x7

    iput v0, v2, Ljn$i;->K:I

    invoke-virtual {v1, v11, v12, v2}, Ljn;->Z(Ljava/util/List;Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_12
    return-object v3

    :cond_19
    :goto_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_14
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lpl;)V
    .locals 3

    invoke-virtual {p1}, Lpl;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljn;->G(J)Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpl;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Ljn;->g:Lzn;

    invoke-virtual {v0}, Lzn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljn;->i:Ltv4;

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Ljn$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ljn$j;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljn;->S(Lx29;)V

    return-void
.end method

.method public final R()Lgn5;
    .locals 6

    iget-object v0, p0, Ljn;->i:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Ljn$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljn$k;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljn;->T(Lx29;)V

    return-object v0
.end method

.method public final S(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljn;->l:Lh0g;

    sget-object v1, Ljn;->p:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljn;->k:Lh0g;

    sget-object v1, Ljn;->p:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljn;->j:Lh0g;

    sget-object v1, Ljn;->p:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lol;)Lgm;
    .locals 10

    new-instance v0, Lgm;

    invoke-virtual {p1}, Lol;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lol;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lol;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lol;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lol;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lol;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lol;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lgm;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final W(Lrn;)Ltn;
    .locals 9

    new-instance v0, Ltn;

    invoke-virtual {p1}, Lrn;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lrn;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lrn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lrn;->f()J

    move-result-wide v6

    invoke-virtual {p1}, Lrn;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Ltn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final X(Lz6h;)Lyyf;
    .locals 4

    new-instance v0, Lyyf;

    iget-object v1, p1, Lz6h;->b:Ljava/lang/String;

    iget-wide v2, p1, Lz6h;->j:J

    iget-object p1, p1, Lz6h;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lyyf;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final Y(Lgm;)Lpl;
    .locals 7

    new-instance v0, Lpl;

    invoke-virtual {p1}, Lgm;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lgm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgm;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgm;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lpl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z(Ljava/util/List;Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ljn$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljn$l;

    iget v3, v2, Ljn$l;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljn$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljn$l;

    invoke-direct {v2, v0, v1}, Ljn$l;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ljn$l;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ljn$l;->F:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ljn$l;->C:Ljava/lang/Object;

    check-cast v3, Lz0c;

    iget-object v3, v2, Ljn$l;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Ljn$l;->A:Ljava/lang/Object;

    check-cast v3, Lyyf;

    iget-object v2, v2, Ljn$l;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ljn$l;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Ljn$l;->A:Ljava/lang/Object;

    check-cast v8, Lyyf;

    iget-object v9, v2, Ljn$l;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lol;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Ljn;->V(Lol;)Lgm;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ljn;->b:Lvl;

    move-object/from16 v8, p1

    iput-object v8, v2, Ljn$l;->z:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Ljn$l;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Ljn$l;->B:Ljava/lang/Object;

    iput v6, v2, Ljn$l;->F:I

    invoke-interface {v1, v4, v2}, Lvl;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljn;->L()Lx29;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v7, v6, v7}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Ljn;->h:Ljava/lang/String;

    const-string v6, "updateReactions"

    const/4 v10, 0x4

    invoke-static {v1, v6, v7, v10, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lz0c;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Lz0c;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lol;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lol;->c()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lz0c;->k(J)Z

    goto :goto_4

    :cond_b
    iget-object v6, v0, Ljn;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1c;

    invoke-virtual {v1, v11, v12}, Lsv9;->a(J)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v0, Ljn;->h:Ljava/lang/String;

    sget-object v14, Lmp9;->a:Lmp9;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set null for #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-interface {v10}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpl;

    const/4 v7, 0x0

    invoke-interface {v10, v5, v7}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_e
    const/4 v5, 0x2

    goto :goto_5

    :cond_f
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ljn$l;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ljn$l;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ljn$l;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ljn$l;->C:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Ljn$l;->F:I

    invoke-virtual {v0, v9, v2}, Ljn;->A(Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_7
    return-object v3

    :cond_10
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Ljn;->i:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Ljn$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljn$m;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljn;->U(Lx29;)V

    return-void
.end method

.method public final v(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljn$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljn$b;

    iget v1, v0, Ljn$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn$b;

    invoke-direct {v0, p0, p2}, Ljn$b;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljn$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljn$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljn$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Ljn$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljn;->b:Lvl;

    iput-object p1, v0, Ljn$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Ljn$b;->A:Ljava/lang/Object;

    iput v3, v0, Ljn$b;->D:I

    invoke-interface {v2, v0}, Lvl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgm;

    invoke-virtual {v7}, Lgm;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_7

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lgm;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lgm;->g()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_6

    :cond_9
    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v4, p0, Ljn;->h:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " animojis for update"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public final w(Lp10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljn$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljn$c;

    iget v1, v0, Ljn$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn$c;

    invoke-direct {v0, p0, p2}, Ljn$c;-><init>(Ljn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljn$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljn$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljn$c;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Ljn$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ljn$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ljn$c;->z:Ljava/lang/Object;

    check-cast v0, Lp10;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp10;->i()Ljava/util/List;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6h;

    iget-object v5, v5, Lz6h;->n:Ljava/util/List;

    invoke-static {v4, v5}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lp10;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v5, p0, Ljn;->c:Lun;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ljn$c;->z:Ljava/lang/Object;

    iput-object v2, v0, Ljn$c;->A:Ljava/lang/Object;

    iput-object v4, v0, Ljn$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Ljn$c;->C:Ljava/lang/Object;

    iput v3, v0, Ljn$c;->F:I

    invoke-interface {v5, v0}, Lun;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltn;

    invoke-virtual {v5}, Ltn;->d()J

    move-result-wide v5

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Ltn;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ltn;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    :cond_c
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_6
    iget-object v5, p0, Ljn;->h:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " animoji sets for update"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ljn;->e:Lis3;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lis3;->C3(J)V

    iget-object v0, p0, Ljn;->b:Lvl;

    invoke-interface {v0}, Lvl;->a()V

    iget-object v0, p0, Ljn;->c:Lun;

    invoke-interface {v0}, Lun;->a()V

    iget-object v0, p0, Ljn;->d:Lzyf;

    invoke-interface {v0}, Lzyf;->a()V

    return-void
.end method

.method public final y(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljn;->f:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Ljn$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljn$d;-><init>(Lsv9;Ljn;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final z(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class p1, Ljn;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object v0, p0, Ljn;->f:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v2, Ljn$e;

    invoke-direct {v2, p0, p1, v1}, Ljn$e;-><init>(Ljn;Lsv9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
