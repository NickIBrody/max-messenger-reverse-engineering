.class public final Lvaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvaj$f;
    }
.end annotation


# instance fields
.field public final b:Lpp;

.field public c:Lqv2;

.field public final d:Lb6h;

.field public final e:Lzue;

.field public final f:Lbnh;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lalj;

.field public final j:Lfz0;

.field public final k:Lqd9;

.field public final l:Luy0;

.field public final m:Ls9j;

.field public final n:Lv9j;

.field public final o:Ljava/lang/String;

.field public volatile p:Ljava/util/List;

.field public final q:Lu1c;

.field public volatile r:Lx29;

.field public s:Lx29;


# direct methods
.method public constructor <init>(Lpp;Lfm3;Lqd9;Lqv2;Lb6h;Lkab;Lzue;Lbnh;Lqd9;Lqd9;Ltv4;Lalj;Lfz0;Luaj$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvaj;->b:Lpp;

    .line 3
    iput-object p4, p0, Lvaj;->c:Lqv2;

    .line 4
    iput-object p5, p0, Lvaj;->d:Lb6h;

    .line 5
    iput-object p7, p0, Lvaj;->e:Lzue;

    move-object/from16 p1, p8

    .line 6
    iput-object p1, p0, Lvaj;->f:Lbnh;

    move-object/from16 p1, p9

    .line 7
    iput-object p1, p0, Lvaj;->g:Lqd9;

    move-object/from16 p1, p10

    .line 8
    iput-object p1, p0, Lvaj;->h:Lqd9;

    move-object/from16 p1, p12

    .line 9
    iput-object p1, p0, Lvaj;->i:Lalj;

    move-object/from16 v1, p13

    .line 10
    iput-object v1, p0, Lvaj;->j:Lfz0;

    .line 11
    iput-object p3, p0, Lvaj;->k:Lqd9;

    .line 12
    new-instance p3, Luy0;

    iget-object p4, p0, Lvaj;->c:Lqv2;

    iget-object p4, p4, Lqv2;->x:Lzz2;

    invoke-virtual {p4}, Lzz2;->w0()Lzz2$s;

    move-result-object p4

    invoke-direct {p3, p4}, Luy0;-><init>(Lzz2$s;)V

    iput-object p3, p0, Lvaj;->l:Luy0;

    .line 13
    new-instance p3, Ls9j;

    invoke-direct {p3, p5, p6}, Ls9j;-><init>(Lb6h;Lkab;)V

    iput-object p3, p0, Lvaj;->m:Ls9j;

    .line 14
    new-instance p3, Lv9j;

    iget-object p4, p0, Lvaj;->c:Lqv2;

    iget-object p4, p4, Lqv2;->x:Lzz2;

    invoke-virtual {p4}, Lzz2;->w0()Lzz2$s;

    move-result-object p4

    invoke-direct {p3, p4}, Lv9j;-><init>(Lzz2$s;)V

    iput-object p3, p0, Lvaj;->n:Lv9j;

    .line 15
    const-class p3, Lvaj;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lvaj;->o:Ljava/lang/String;

    .line 17
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lvaj;->p:Ljava/util/List;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p4, v0, v2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p4

    iput-object p4, p0, Lvaj;->q:Lu1c;

    .line 19
    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p4, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p6, p3

    move-object p5, v3

    move-object p7, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p8, v7

    .line 22
    invoke-static/range {p4 .. p10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    new-instance p3, Lvaj$a;

    invoke-direct {p3, p0, v2}, Lvaj$a;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p6, p3

    move-object/from16 p3, p11

    move p7, v3

    move-object/from16 p8, v4

    move-object p5, v5

    invoke-static/range {p3 .. p8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    .line 24
    iget-object p4, p0, Lvaj;->c:Lqv2;

    iget-wide v3, p4, Lqv2;->w:J

    invoke-interface {p2, v3, v4}, Lfm3;->n0(J)Lani;

    move-result-object p2

    .line 25
    sget-object p4, Lb66;->x:Lb66$a;

    sget-object p4, Ln66;->SECONDS:Ln66;

    invoke-static {v0, p4}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p2

    .line 27
    new-instance p4, Lvaj$b;

    invoke-direct {p4, p0}, Lvaj$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    .line 28
    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {p2, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object p2

    .line 30
    new-instance p4, Lvaj$c;

    invoke-direct {p4, p0, v2}, Lvaj$c;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p2

    const/4 p4, 0x2

    .line 31
    invoke-static {p2, p3, v2, p4, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lvaj;->s:Lx29;

    .line 33
    invoke-interface {v1}, Lfz0;->a()Ljc7;

    move-result-object p2

    .line 34
    new-instance v0, Lvaj$m;

    invoke-direct {v0, p2}, Lvaj$m;-><init>(Ljc7;)V

    .line 35
    new-instance p2, Lvaj$d;

    invoke-direct {p2, p0, v2}, Lvaj$d;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    .line 36
    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object p1

    .line 38
    new-instance p2, Lvaj$e;

    invoke-direct {p2, p0, v2}, Lvaj$e;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    .line 39
    invoke-static {p1, p3, v2, p4, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public synthetic constructor <init>(Lpp;Lfm3;Lqd9;Lqv2;Lb6h;Lkab;Lzue;Lbnh;Lqd9;Lqd9;Ltv4;Lalj;Lfz0;Luaj$a;ILxd5;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move-object/from16 v15, p14

    goto :goto_0

    .line 40
    :goto_1
    invoke-direct/range {v1 .. v15}, Lvaj;-><init>(Lpp;Lfm3;Lqd9;Lqv2;Lb6h;Lkab;Lzue;Lbnh;Lqd9;Lqd9;Ltv4;Lalj;Lfz0;Luaj$a;)V

    return-void
.end method

.method public static final synthetic d(Lvaj;)Lpp;
    .locals 0

    iget-object p0, p0, Lvaj;->b:Lpp;

    return-object p0
.end method

.method public static final synthetic e(Lvaj;)Lqv2;
    .locals 0

    iget-object p0, p0, Lvaj;->c:Lqv2;

    return-object p0
.end method

.method public static final synthetic f(Lvaj;)Lqd9;
    .locals 0

    iget-object p0, p0, Lvaj;->h:Lqd9;

    return-object p0
.end method

.method public static final synthetic g(Lvaj;)Lalj;
    .locals 0

    iget-object p0, p0, Lvaj;->i:Lalj;

    return-object p0
.end method

.method public static final synthetic h(Lvaj;)Lx29;
    .locals 0

    iget-object p0, p0, Lvaj;->r:Lx29;

    return-object p0
.end method

.method public static final synthetic i(Lvaj;)Lu1c;
    .locals 0

    iget-object p0, p0, Lvaj;->q:Lu1c;

    return-object p0
.end method

.method public static final synthetic j(Lvaj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvaj;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lvaj;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvaj;->t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lvaj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvaj;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lvaj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvaj;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lvaj;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvaj;->w(Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lvaj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvaj;->x(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lvaj;Lx29;)V
    .locals 0

    iput-object p1, p0, Lvaj;->r:Lx29;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvaj$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvaj$k;

    iget v1, v0, Lvaj$k;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvaj$k;->D:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvaj$k;

    invoke-direct {v0, p0, p3}, Lvaj$k;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lvaj$k;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lvaj$k;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lvaj$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v6, Lvaj$k;->A:I

    iget-object p1, v6, Lvaj$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lvaj;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvaj;->c:Lqv2;

    invoke-virtual {p0, p3}, Lvaj;->w(Lqv2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v6, Lvaj$k;->z:Ljava/lang/Object;

    iput p2, v6, Lvaj$k;->A:I

    iput v3, v6, Lvaj$k;->D:I

    invoke-virtual {p0, v6}, Lvaj;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, p2

    iget-object v1, p0, Lvaj;->n:Lv9j;

    iget-object p2, p0, Lvaj;->p:Ljava/util/List;

    invoke-static {p2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lvaj;->r()Lq9j;

    move-result-object v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lvaj$k;->z:Ljava/lang/Object;

    iput v3, v6, Lvaj$k;->A:I

    iput v2, v6, Lvaj$k;->D:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lv9j;->l(Ljava/lang/String;ILjava/util/List;Lq9j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvaj;->n:Lv9j;

    invoke-virtual {p0}, Lvaj;->r()Lq9j;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lv9j;->m(Ljava/util/Set;Lq9j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 7

    iget-object v2, p0, Lvaj;->o:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " clear"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvaj;->r:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lvaj;->r:Lx29;

    iget-object v0, p0, Lvaj;->s:Lx29;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lvaj;->s:Lx29;

    iget-object v0, p0, Lvaj;->j:Lfz0;

    invoke-interface {v0}, Lfz0;->b()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvaj;->p:Ljava/util/List;

    return-void
.end method

.method public final r()Lq9j;
    .locals 10

    iget-object v0, p0, Lvaj;->f:Lbnh;

    invoke-interface {v0}, Lbnh;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvaj;->c:Lqv2;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lvaj;->c:Lqv2;

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->j0()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lj9j;

    iget-object v3, p0, Lvaj;->d:Lb6h;

    iget-object v4, p0, Lvaj;->m:Ls9j;

    iget-object v5, p0, Lvaj;->e:Lzue;

    iget-object v7, p0, Lvaj;->g:Lqd9;

    new-instance v8, Lvaj$g;

    invoke-direct {v8, p0}, Lvaj$g;-><init>(Lvaj;)V

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lj9j;-><init>(Lb6h;Ls9j;Lzue;ZLqd9;Lj9j$a;)V

    return-object v2

    :cond_1
    new-instance v3, Lp9j;

    iget-object v0, p0, Lvaj;->c:Lqv2;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v4

    iget-object v6, p0, Lvaj;->b:Lpp;

    iget-object v7, p0, Lvaj;->m:Ls9j;

    const/4 v8, 0x0

    iget-object v9, p0, Lvaj;->g:Lqd9;

    invoke-direct/range {v3 .. v9}, Lp9j;-><init>(JLpp;Ls9j;ZLqd9;)V

    return-object v3
.end method

.method public final s()Lqy0;
    .locals 1

    iget-object v0, p0, Lvaj;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    return-object v0
.end method

.method public final t(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvaj$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvaj$h;

    iget v1, v0, Lvaj$h;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvaj$h;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvaj$h;

    invoke-direct {v0, p0, p2}, Lvaj$h;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvaj$h;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvaj$h;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvaj$h;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lvaj$h;->B:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v0, Lvaj$h;->A:Ljava/lang/Object;

    check-cast p1, Lu2b;

    iget-object p1, v0, Lvaj$h;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lvaj;->o:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v7, p1, Lqv2;->w:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleChatUpdate "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lvaj;->c:Lqv2;

    iget-object p2, p1, Lqv2;->y:Lu2b;

    if-nez p2, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v2, p2, Lu2b;->w:Ll6b;

    if-nez v2, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v4, p0, Lvaj;->e:Lzue;

    invoke-interface {v4}, Lzue;->d()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->Z0()J

    move-result-wide v4

    iget-wide v6, v2, Ll6b;->y:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ll6b;->r()Lw60$a$g;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    const/4 v4, -0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lvaj$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    if-eq v4, v3, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvaj$h;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvaj$h;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvaj$h;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvaj$h;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lvaj$h;->D:I

    iput p1, v0, Lvaj$h;->E:I

    iput v3, v0, Lvaj$h;->H:I

    invoke-static {p0, v0}, Lvaj;->l(Lvaj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lvaj;->j(Lvaj;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Got error during handling event"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvaj$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvaj$i;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvaj$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvaj$j;

    iget v1, v0, Lvaj$j;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvaj$j;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvaj$j;

    invoke-direct {v0, p0, p1}, Lvaj$j;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvaj$j;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvaj$j;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvaj;->s()Lqy0;

    move-result-object p1

    iget-object v2, p0, Lvaj;->c:Lqv2;

    iget-wide v4, v2, Lqv2;->w:J

    iput v3, v0, Lvaj$j;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lqy0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lvy0;

    if-nez p1, :cond_4

    const-class p1, Lvaj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v0, p0, Lvaj;->l:Luy0;

    iget-object v1, p1, Lvy0;->w:Ljava/util/List;

    iget-object p1, p1, Lvy0;->x:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Luy0;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvaj;->y(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Lqv2;)Z
    .locals 4

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->X1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvaj$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvaj$l;

    iget v1, v0, Lvaj$l;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvaj$l;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvaj$l;

    invoke-direct {v0, p0, p3}, Lvaj$l;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvaj$l;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvaj$l;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvaj$l;->B:Ljava/lang/Object;

    check-cast p1, Lvy0;

    iget-object p1, v0, Lvaj$l;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Lvaj$l;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p3, Lvy0;

    invoke-direct {p3, p1, p2}, Lvy0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Lvaj;->s()Lqy0;

    move-result-object v2

    iget-object v4, p0, Lvaj;->c:Lqv2;

    iget-wide v4, v4, Lqv2;->w:J

    iput-object p1, v0, Lvaj$l;->z:Ljava/lang/Object;

    iput-object p2, v0, Lvaj$l;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lvaj$l;->B:Ljava/lang/Object;

    iput v3, v0, Lvaj$l;->E:I

    invoke-virtual {v2, v4, v5, p3, v0}, Lqy0;->m(JLvy0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lvaj;->l:Luy0;

    invoke-virtual {p3, p1, p2}, Luy0;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvaj;->y(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvaj;->p:Ljava/util/List;

    return-void
.end method
