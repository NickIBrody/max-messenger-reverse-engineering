.class public final Lyej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lati;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyej$a;
    }
.end annotation


# static fields
.field public static final synthetic n:[Lx99;


# instance fields
.field public final a:Ls5i;

.field public final b:Ltv4;

.field public final c:Lalj;

.field public final d:Ljava/lang/String;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lh0g;

.field public final k:Lh0g;

.field public final l:Lp1c;

.field public final m:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lyej;

    const-string v2, "replaceRecentsJob"

    const-string v3, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "loadJob"

    const-string v5, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyej;->n:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Ls5i;Ltv4;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyej;->a:Ls5i;

    iput-object p5, p0, Lyej;->b:Ltv4;

    iput-object p6, p0, Lyej;->c:Lalj;

    const-class p4, Lyej;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lyej;->d:Ljava/lang/String;

    iput-object p1, p0, Lyej;->e:Lqd9;

    iput-object p2, p0, Lyej;->f:Lqd9;

    iput-object p3, p0, Lyej;->g:Lqd9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyej;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyej;->i:Ljava/util/Map;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lyej;->j:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lyej;->k:Lh0g;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lyej;->l:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lyej;->m:Lani;

    return-void
.end method

.method public static final C(Lgqi;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lgqi;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lgqi;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lyej;->C(Lgqi;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lyej;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lyej;->w()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lyej;)Liti;
    .locals 0

    invoke-virtual {p0}, Lyej;->y()Liti;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lyej;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyej;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic q(Lyej;)La3g;
    .locals 0

    invoke-virtual {p0}, Lyej;->z()La3g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lyej;)Ls5i;
    .locals 0

    iget-object p0, p0, Lyej;->a:Ls5i;

    return-object p0
.end method

.method public static final synthetic s(Lyej;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyej;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic t(Lyej;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyej;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lyej;)Lp1c;
    .locals 0

    iget-object p0, p0, Lyej;->l:Lp1c;

    return-object p0
.end method

.method public static final synthetic v(Lyej;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyej;->F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lx29;
    .locals 3

    iget-object v0, p0, Lyej;->j:Lh0g;

    sget-object v1, Lyej;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public B()Lani;
    .locals 1

    iget-object v0, p0, Lyej;->m:Lani;

    return-object v0
.end method

.method public final D(Lx29;)V
    .locals 3

    iget-object v0, p0, Lyej;->k:Lh0g;

    sget-object v1, Lyej;->n:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lx29;)V
    .locals 3

    iget-object v0, p0, Lyej;->j:Lh0g;

    sget-object v1, Lyej;->n:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyej$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyej$j;

    iget v1, v0, Lyej$j;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyej$j;->G:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyej$j;

    invoke-direct {v0, p0, p2}, Lyej$j;-><init>(Lyej;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lyej$j;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lyej$j;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lyej$j;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v9, Lyej$j;->A:Ljava/lang/Object;

    check-cast p1, Lv00;

    iget-object p1, v9, Lyej$j;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyej;->d:Ljava/lang/String;

    const-string v1, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lv00;

    sget-object v1, Lo00;->STICKER:Lo00;

    invoke-static {p1}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lv00;-><init>(Lo00;[J)V

    :try_start_1
    invoke-static {p0}, Lyej;->n(Lyej;)Lpp;

    move-result-object v1

    invoke-static {p0}, Lyej;->t(Lyej;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lb66;->x:Lb66$a;

    sget-object v3, Ln66;->SECONDS:Ln66;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lyej$j;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lyej$j;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lyej$j;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v9, Lyej$j;->C:I

    iput p1, v9, Lyej$j;->D:I

    iput p2, v9, Lyej$j;->G:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lw00;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lw00;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Li2a;->q0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyej;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    invoke-static {p0}, Lyej;->t(Lyej;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Can\'t load stickers from network"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_4
    throw p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7h;

    iget-object v2, p0, Lyej;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, La7h;->x:Ljava/lang/String;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7h;

    iget-object v1, v0, La7h;->w:Ln7h;

    sget-object v2, Ln7h;->STICKER_SETS:Ln7h;

    if-ne v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Lnsi;

    iget-object v1, v1, Lnsi;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyej;->i:Ljava/util/Map;

    iget-object v2, v0, La7h;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v2, Ln7h;->STICKERS:Ln7h;

    if-ne v1, v2, :cond_3

    move-object v1, v0

    check-cast v1, Lnui;

    iget-object v1, v1, Lnui;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyej;->i:Ljava/util/Map;

    iget-object v2, v0, La7h;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lyej;->l:Lp1c;

    iget-object v0, p0, Lyej;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lyej;->d:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Update recent section"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7h;

    const-string v4, "RECENT"

    iget-object v5, v2, La7h;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, La7h;->w:Ln7h;

    sget-object v5, Ln7h;->RECENTS:Ln7h;

    if-ne v4, v5, :cond_0

    iget-object v6, p0, Lyej;->b:Ltv4;

    sget-object v8, Lxv4;->LAZY:Lxv4;

    new-instance v9, Lyej$k;

    invoke-direct {v9, v2, p0, v3}, Lyej$k;-><init>(La7h;Lyej;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyej;->E(Lx29;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyej$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyej$b;

    iget v1, v0, Lyej$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyej$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyej$b;

    invoke-direct {v0, p0, p1}, Lyej$b;-><init>(Lyej;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyej$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyej$b;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyej;->d:Ljava/lang/String;

    const-string v2, "Clear"

    const/4 v7, 0x4

    invoke-static {p1, v2, v6, v7, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lyej;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lyej;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lyej;->a:Ls5i;

    iput v5, v0, Lyej$b;->B:I

    invoke-interface {p1, v0}, Ls5i;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lyej;->z()La3g;

    move-result-object p1

    iput v4, v0, Lyej$b;->B:I

    invoke-virtual {p1, v0}, La3g;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lyej;->A()Lx29;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v6, v5, v6}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lyej;->l:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    iput v3, v0, Lyej$b;->B:I

    invoke-interface {p1, v2, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(J)Lgqi;
    .locals 1

    iget-object v0, p0, Lyej;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqi;

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljc7;
    .locals 2

    new-instance v0, Lyej$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyej$f;-><init>(Lyej;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqi;

    iget-object v2, p0, Lyej;->h:Ljava/util/Map;

    iget-wide v3, v1, Lgqi;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lyej;->b:Ltv4;

    iget-object v0, p0, Lyej;->c:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v5

    new-instance v7, Lyej$g;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lyej$g;-><init>(Lyej;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyej;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lyej;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgqi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyej$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyej$h;

    iget v1, v0, Lyej$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyej$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyej$h;

    invoke-direct {v0, p0, p2}, Lyej$h;-><init>(Lyej;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyej$h;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyej$h;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyej$h;->z:Ljava/lang/Object;

    check-cast p1, Lgqi;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyej$h;->z:Ljava/lang/Object;

    check-cast p1, Lgqi;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyej;->h:Ljava/util/Map;

    iget-wide v5, p1, Lgqi;->w:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyej;->y()Liti;

    move-result-object p2

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lyej$h;->z:Ljava/lang/Object;

    iput v4, v0, Lyej$h;->C:I

    invoke-interface {p2, v2, v0}, Liti;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lyej;->a:Ls5i;

    iget-object v2, p0, Lyej;->i:Ljava/util/Map;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyej$h;->z:Ljava/lang/Object;

    iput v3, v0, Lyej$h;->C:I

    invoke-interface {p2, v2, v0}, Ls5i;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic g()Ljc7;
    .locals 1

    invoke-virtual {p0}, Lyej;->B()Lani;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljc7;
    .locals 2

    invoke-virtual {p0}, Lyej;->z()La3g;

    move-result-object v0

    invoke-virtual {v0}, La3g;->m()Ljc7;

    move-result-object v0

    new-instance v1, Lyej$c;

    invoke-direct {v1, v0, p0}, Lyej$c;-><init>(Ljc7;Lyej;)V

    return-object v1
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lyej;->b(J)Lgqi;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7h;

    iget-object v2, v1, La7h;->w:Ln7h;

    sget-object v3, Lyej$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    check-cast v1, Lc3g;

    iget-object v1, v1, Lc3g;->y:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lori;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lori;

    iget-wide v3, v3, Lori;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lyej;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    check-cast v1, Lnui;

    iget-object v1, v1, Lnui;->z:Ljava/util/List;

    invoke-virtual {p0, v1}, Lyej;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyej$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyej$d;

    iget v1, v0, Lyej$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyej$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyej$d;

    invoke-direct {v0, p0, p2}, Lyej$d;-><init>(Lyej;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyej$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyej$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyej$d;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lyej$d;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lyej$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyej;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqi;

    iget-wide v9, v9, Lgqi;->w:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Lyej;->c(Ljava/util/List;)Ljc7;

    move-result-object v4

    iput-object p1, v0, Lyej$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lyej$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyej$d;->B:Ljava/lang/Object;

    iput v3, v0, Lyej$d;->E:I

    invoke-static {v4, v0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_9

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    :cond_9
    invoke-static {p1, p2}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object p1, v0

    :goto_4
    new-instance v0, Lxej;

    invoke-direct {v0}, Lxej;-><init>()V

    invoke-static {p1, v0}, Lru/ok/tamtam/rx/TamTamObservables;->c(Ljava/lang/Iterable;Lst7;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0, p1}, Lyej;->H(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lyej;->G(Ljava/util/List;)V

    iget-object v0, p0, Lyej;->b:Ltv4;

    iget-object p1, p0, Lyej;->c:Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lyej$i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lyej$i;-><init>(Lyej;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public load()V
    .locals 6

    iget-object v0, p0, Lyej;->b:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lyej$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lyej$e;-><init>(Lyej;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyej;->D(Lx29;)V

    return-void
.end method

.method public final w()Lpp;
    .locals 1

    iget-object v0, p0, Lyej;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lyej;->b(J)Lgqi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final y()Liti;
    .locals 1

    iget-object v0, p0, Lyej;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    return-object v0
.end method

.method public final z()La3g;
    .locals 1

    iget-object v0, p0, Lyej;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    return-object v0
.end method
