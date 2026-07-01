.class public final Lu4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4h$a;
    }
.end annotation


# static fields
.field public static final f:Lu4h$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4h$a;-><init>(Lxd5;)V

    sput-object v0, Lu4h;->f:Lu4h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu4h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu4h;->a:Lqd9;

    iput-object p5, p0, Lu4h;->b:Lqd9;

    iput-object p2, p0, Lu4h;->c:Lqd9;

    iput-object p4, p0, Lu4h;->d:Lqd9;

    new-instance p2, Ls4h;

    invoke-direct {p2, p0, p6, p1}, Ls4h;-><init>(Lu4h;Lqd9;Landroid/content/Context;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lu4h;->e:Lqd9;

    return-void
.end method

.method public static synthetic b(Lu4h;Lqd9;Landroid/content/Context;)Lt5h;
    .locals 0

    invoke-static {p0, p1, p2}, Lu4h;->o(Lu4h;Lqd9;Landroid/content/Context;)Lt5h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lu4h;->q(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lu4h;Lm5h;Lm5h;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu4h;->h(Lm5h;Lm5h;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lu4h$a;
    .locals 1

    sget-object v0, Lu4h;->f:Lu4h$a;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu4h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lu4h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu4h;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lu4h;Lqd9;Landroid/content/Context;)Lt5h;
    .locals 8

    sget-object v0, Lt5h;->a:Lt5h$a;

    invoke-virtual {p0}, Lu4h;->i()Lvz2;

    move-result-object v1

    invoke-virtual {p0}, Lu4h;->k()Lum4;

    move-result-object v2

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq4h;

    invoke-virtual {p0}, Lu4h;->j()Lwj4;

    move-result-object v4

    invoke-virtual {p0}, Lu4h;->m()Lb6h;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ln7d;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lt5h$a;->a(Lvz2;Lum4;Lq4h;Lwj4;Lb6h;Z[Ljava/lang/String;)Lt5h;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/Object;)Ljc7;
    .locals 0

    check-cast p3, Lpkk;

    invoke-virtual {p0, p1, p2, p3}, Lu4h;->n(Ljava/lang/String;ILpkk;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lm5h;Lm5h;)I
    .locals 6

    iget-object v0, p1, Lm5h;->z:Lqv2;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lm5h;->z:Lqv2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqv2;->I()J

    move-result-wide v0

    iget-object v2, p1, Lm5h;->z:Lqv2;

    invoke-virtual {v2}, Lqv2;->I()J

    move-result-wide v2

    iget-object p2, p2, Lm5h;->z:Lqv2;

    invoke-virtual {p2}, Lqv2;->C1()Z

    move-result p2

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p2, :cond_0

    move-wide v0, v4

    :cond_0
    iget-object p1, p1, Lm5h;->z:Lqv2;

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide v2, v4

    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljy8;->g(JJ)I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p2, Lm5h;->z:Lqv2;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    iget-object p1, p1, Lm5h;->A:Lqd4;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p2, Lm5h;->A:Lqd4;

    :cond_4
    return v0
.end method

.method public final i()Lvz2;
    .locals 1

    iget-object v0, p0, Lu4h;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final j()Lwj4;
    .locals 1

    iget-object v0, p0, Lu4h;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    return-object v0
.end method

.method public final k()Lum4;
    .locals 1

    iget-object v0, p0, Lu4h;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final l()Lt5h;
    .locals 1

    iget-object v0, p0, Lu4h;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5h;

    return-object v0
.end method

.method public final m()Lb6h;
    .locals 1

    iget-object v0, p0, Lu4h;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public n(Ljava/lang/String;ILpkk;)Ljc7;
    .locals 0

    new-instance p2, Lu4h$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lu4h$b;-><init>(Ljava/lang/String;Lu4h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lu4h$c;

    invoke-direct {p2, p3}, Lu4h$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lu4h$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu4h$d;

    iget v3, v2, Lu4h$d;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu4h$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu4h$d;

    invoke-direct {v2, v0, v1}, Lu4h$d;-><init>(Lu4h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lu4h$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lu4h$d;->D:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lu4h$d;->A:J

    iget-object v2, v2, Lu4h$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    const-class v1, Lu4h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "[search][chats] local search worker"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lu4h;->l()Lt5h;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lu4h$d;->z:Ljava/lang/Object;

    iput-wide v6, v2, Lu4h$d;->A:J

    iput v5, v2, Lu4h$d;->D:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lt5h;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v3, v6

    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v2, Lz0c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v6, v5, v7}, Lz0c;-><init>(IILxd5;)V

    new-instance v8, Lz0c;

    invoke-direct {v8, v6, v5, v7}, Lz0c;-><init>(IILxd5;)V

    new-instance v9, Lz0c;

    invoke-direct {v9, v6, v5, v7}, Lz0c;-><init>(IILxd5;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5h;

    iget-object v7, v6, Lm5h;->z:Lqv2;

    if-eqz v7, :cond_6

    iget-wide v10, v7, Lqv2;->w:J

    invoke-virtual {v2, v10, v11}, Lsv9;->a(J)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lm5h;->z:Lqv2;

    iget-wide v10, v7, Lqv2;->w:J

    invoke-virtual {v2, v10, v11}, Lz0c;->k(J)Z

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v7, v6, Lm5h;->A:Lqd4;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lqd4;->E()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lsv9;->a(J)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lm5h;->A:Lqd4;

    invoke-virtual {v7}, Lqd4;->E()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lz0c;->k(J)Z

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v7, v6, Lm5h;->B:Lt2b;

    if-eqz v7, :cond_8

    iget-wide v10, v7, Lt2b;->w:J

    invoke-virtual {v9, v10, v11}, Lsv9;->a(J)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v6, Lm5h;->B:Lt2b;

    iget-wide v10, v7, Lt2b;->w:J

    invoke-virtual {v9, v10, v11}, Lz0c;->k(J)Z

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v14, Lu4h;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    sget-object v13, Lyp9;->INFO:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v3, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localSearchWorker, local search finish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    new-instance v1, Lu4h$e;

    invoke-direct {v1, v0}, Lu4h$e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lt4h;

    invoke-direct {v2, v1}, Lt4h;-><init>(Lrt7;)V

    invoke-static {v5, v2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
