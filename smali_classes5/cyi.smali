.class public final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp1c;

.field public final c:Lani;

.field public final d:Lp1c;

.field public final e:Lani;

.field public final f:Lu1c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyi;->a:Ljava/lang/String;

    invoke-static {}, Lav9;->a()Lyu9;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lcyi;->b:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lcyi;->c:Lani;

    invoke-static {}, Lav9;->a()Lyu9;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lcyi;->d:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lcyi;->e:Lani;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v0

    iput-object v0, p0, Lcyi;->f:Lu1c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcyi$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcyi$a;

    iget v1, v0, Lcyi$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyi$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyi$a;

    invoke-direct {v0, p0, p1}, Lcyi$a;-><init>(Lcyi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcyi$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcyi$a;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcyi$a;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyi;->f:Lu1c;

    iput-object p1, v0, Lcyi$a;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcyi$a;->A:I

    iput v3, v0, Lcyi$a;->D:I

    invoke-interface {p1, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcyi;->b:Lp1c;

    invoke-static {}, Lav9;->a()Lyu9;

    move-result-object v1

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/util/List;Lckc;)Lou9;
    .locals 6

    new-instance v0, Lz0c;

    invoke-virtual {p2}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    invoke-virtual {p2}, Lckc;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p2, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1j;

    invoke-virtual {v4}, Le1j;->d()Lb1j;

    move-result-object v4

    invoke-virtual {v4}, Lb1j;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lz0c;->y(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lv0c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, v1}, Lv0c;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsv9;->a(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v3, v4}, Lv0c;->g(J)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final c()Lani;
    .locals 1

    iget-object v0, p0, Lcyi;->e:Lani;

    return-object v0
.end method

.method public final d()Lani;
    .locals 1

    iget-object v0, p0, Lcyi;->c:Lani;

    return-object v0
.end method

.method public final e(Lb1j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcyi$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcyi$b;

    iget v3, v2, Lcyi$b;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcyi$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcyi$b;

    invoke-direct {v2, v1, v0}, Lcyi$b;-><init>(Lcyi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcyi$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcyi$b;->E:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcyi$b;->A:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v2, v2, Lcyi$b;->z:Ljava/lang/Object;

    check-cast v2, Lb1j;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcyi;->f:Lu1c;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcyi$b;->z:Ljava/lang/Object;

    iput-object v0, v2, Lcyi$b;->A:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v2, Lcyi$b;->B:I

    iput v5, v2, Lcyi$b;->E:I

    invoke-interface {v0, v6, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v2, v4

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcyi;->b:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu9;

    invoke-virtual {v2}, Lb1j;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le1j;

    if-nez v7, :cond_5

    const-class v0, Lcyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "markStoryAsSeen: no preview for storyOwner="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Le1j;->e()S

    move-result v0

    add-int/2addr v0, v5

    int-to-short v11, v0

    const/16 v14, 0x17

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v15}, Le1j;->b(Le1j;Lqd4;Lb1j;SSJILjava/lang/Object;)Le1j;

    move-result-object v0

    invoke-static {v0}, Lekc;->j(Ljava/lang/Object;)Lckc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcyi;->h(Lckc;)V

    invoke-static {v0}, Lekc;->j(Ljava/lang/Object;)Lckc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcyi;->l(Lckc;)V

    :cond_6
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v3, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Lckc;)V
    .locals 8

    iget-object v0, p0, Lcyi;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu9;

    invoke-virtual {p1}, Lckc;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1j;

    invoke-virtual {v4}, Le1j;->d()Lb1j;

    move-result-object v5

    invoke-virtual {v5}, Lb1j;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0, v2, v0}, Lcyi;->i(Ly0c;Lyu9;)Ly0c;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcyi;->d:Lp1c;

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcyi;->k(Lckc;)V

    return-void
.end method

.method public final g(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcyi$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcyi$c;

    iget v1, v0, Lcyi$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyi$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyi$c;

    invoke-direct {v0, p0, p2}, Lcyi$c;-><init>(Lcyi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcyi$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcyi$c;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcyi$c;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, Lcyi$c;->z:Ljava/lang/Object;

    check-cast v0, Lckc;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcyi;->f:Lu1c;

    iput-object p1, v0, Lcyi$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lcyi$c;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcyi$c;->B:I

    iput v3, v0, Lcyi$c;->E:I

    invoke-interface {p2, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcyi;->h(Lckc;)V

    invoke-virtual {p0, p1}, Lcyi;->l(Lckc;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lckc;)V
    .locals 10

    iget-object v0, p0, Lcyi;->b:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu9;

    invoke-virtual {p1}, Lckc;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1j;

    invoke-virtual {v4}, Le1j;->d()Lb1j;

    move-result-object v5

    invoke-virtual {v5}, Lb1j;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0, v2, v0}, Lcyi;->i(Ly0c;Lyu9;)Ly0c;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcyi;->b:Lp1c;

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcyi;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "mergePreviews: no changes detected, skip"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Ly0c;Lyu9;)Ly0c;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ly0c;

    invoke-virtual {p2}, Lyu9;->e()I

    move-result v0

    invoke-direct {p1, v0}, Ly0c;-><init>(I)V

    invoke-virtual {p1, p2}, Ly0c;->s(Lyu9;)V

    :cond_0
    return-object p1
.end method

.method public final j(Lou9;)V
    .locals 7

    iget v0, p1, Lou9;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcyi;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu9;

    iget-object v1, p1, Lou9;->a:[J

    iget p1, p1, Lou9;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-wide v4, v1, v3

    invoke-virtual {v0, v4, v5}, Lyu9;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v2, v0}, Lcyi;->i(Ly0c;Lyu9;)Ly0c;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ly0c;->t(J)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcyi;->d:Lp1c;

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k(Lckc;)V
    .locals 8

    iget-object v0, p0, Lcyi;->b:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu9;

    invoke-virtual {p1}, Lckc;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1j;

    invoke-virtual {v4}, Le1j;->d()Lb1j;

    move-result-object v5

    invoke-virtual {v5}, Lb1j;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lyu9;->a(J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5, v6}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0, v2, v0}, Lcyi;->i(Ly0c;Lyu9;)Ly0c;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcyi;->b:Lp1c;

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l(Lckc;)V
    .locals 8

    iget-object v0, p0, Lcyi;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu9;

    invoke-virtual {p1}, Lckc;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1j;

    invoke-virtual {v4}, Le1j;->d()Lb1j;

    move-result-object v5

    invoke-virtual {v5}, Lb1j;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lyu9;->a(J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5, v6}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0, v2, v0}, Lcyi;->i(Ly0c;Lyu9;)Ly0c;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcyi;->d:Lp1c;

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcyi$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcyi$d;

    iget v1, v0, Lcyi$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyi$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyi$d;

    invoke-direct {v0, p0, p3}, Lcyi$d;-><init>(Lcyi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcyi$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcyi$d;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcyi$d;->B:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object p2, v0, Lcyi$d;->A:Ljava/lang/Object;

    check-cast p2, Lckc;

    iget-object v0, v0, Lcyi$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcyi;->f:Lu1c;

    iput-object p1, v0, Lcyi$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lcyi$d;->A:Ljava/lang/Object;

    iput-object p3, v0, Lcyi$d;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcyi$d;->C:I

    iput v3, v0, Lcyi$d;->F:I

    invoke-interface {p3, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcyi;->f(Lckc;)V

    invoke-virtual {p2}, Lckc;->f()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcyi;->b(Ljava/util/List;Lckc;)Lou9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyi;->j(Lou9;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method
