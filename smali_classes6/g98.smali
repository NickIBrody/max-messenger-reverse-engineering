.class public final Lg98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg98$a;
    }
.end annotation


# static fields
.field public static final f:Lg98$a;


# instance fields
.field public final a:Lp98;

.field public final b:Lz88;

.field public final c:Z

.field public final d:Lbt7;

.field public final e:Ldt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg98$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg98$a;-><init>(Lxd5;)V

    sput-object v0, Lg98;->f:Lg98$a;

    return-void
.end method

.method public constructor <init>(Lp98;Lz88;ZLbt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg98;->a:Lp98;

    iput-object p2, p0, Lg98;->b:Lz88;

    iput-boolean p3, p0, Lg98;->c:Z

    iput-object p4, p0, Lg98;->d:Lbt7;

    iput-object p5, p0, Lg98;->e:Ldt7;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg98;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg98;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llp3;JLjava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg98;->h(Llp3;JLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;JLjava/util/List;Lwp3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg98;->j(Ljava/lang/Long;JLjava/util/List;Lwp3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg98;JZLwp3;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lwp3;->AHEAD:Lwp3;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg98;->f(JZLwp3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Llp3;JLjava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHistoryItems, chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", time "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", data "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly88;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly88;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems, first:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Long;JLjava/util/List;Lwp3;)Ljava/lang/String;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHistoryItems, nearestChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", time "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", data "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", nearestType:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly88;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly88;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems, first:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lt88;
    .locals 1

    iget-object v0, p0, Lg98;->d:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt88;

    return-object v0
.end method

.method public final f(JZLwp3;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    iget-object v1, v0, Lg98;->b:Lz88;

    invoke-virtual {v1}, Lz88;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lg98;->e()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v5

    :cond_0
    invoke-static {v1, v3, v4}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    invoke-static {v5}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly88;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly88;

    instance-of v10, v9, Lx88;

    if-eqz v10, :cond_3

    if-eq v9, v2, :cond_2

    if-ne v9, v6, :cond_7

    goto :goto_0

    :cond_3
    iget-object v10, v0, Lg98;->e:Ldt7;

    invoke-interface {v10, v9}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Ly88;->j()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Llp3;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lg98;->e()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lg98;->e()Lt88;

    move-result-object v3

    invoke-interface {v3}, Lt88;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Lx88;

    invoke-direct {v1}, Lx88;-><init>()V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v5

    :cond_7
    const/4 v8, 0x1

    if-nez v7, :cond_27

    if-nez p3, :cond_27

    sget-object v2, Lwp3;->BEHIND:Lwp3;

    const/4 v9, 0x0

    move-object/from16 v6, p4

    if-ne v6, v2, :cond_8

    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v9

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llp3;

    invoke-interface {v13}, Llp3;->e()J

    move-result-wide v14

    cmp-long v14, v3, v14

    if-gtz v14, :cond_b

    invoke-interface {v13}, Llp3;->c()J

    move-result-wide v13

    cmp-long v13, v3, v13

    if-lez v13, :cond_9

    goto :goto_3

    :cond_a
    move-object v12, v10

    :cond_b
    :goto_3
    check-cast v12, Llp3;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Llp3;->e()J

    move-result-wide v13

    cmp-long v11, v3, v13

    if-lez v11, :cond_c

    invoke-interface {v12}, Llp3;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    invoke-interface {v12}, Llp3;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_d
    move-object v11, v10

    :goto_4
    if-eqz v2, :cond_e

    if-eqz v11, :cond_e

    move v10, v9

    move-object v2, v11

    goto/16 :goto_9

    :cond_e
    if-nez v2, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llp3;

    invoke-interface {v11}, Llp3;->c()J

    move-result-wide v11

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llp3;

    invoke-interface {v13}, Llp3;->c()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_f

    move-wide v11, v13

    goto :goto_5

    :cond_10
    cmp-long v2, v3, v11

    if-gez v2, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v10

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_6

    :cond_12
    move-object v11, v1

    check-cast v11, Llp3;

    invoke-interface {v11}, Llp3;->c()J

    move-result-wide v11

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Llp3;

    invoke-interface {v14}, Llp3;->c()J

    move-result-wide v14

    cmp-long v16, v11, v14

    if-lez v16, :cond_14

    move-object v1, v13

    move-wide v11, v14

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_13

    :goto_6
    check-cast v1, Llp3;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Llp3;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_15
    move-object v2, v10

    move v10, v8

    goto/16 :goto_9

    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llp3;

    invoke-interface {v11}, Llp3;->e()J

    move-result-wide v11

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llp3;

    invoke-interface {v13}, Llp3;->e()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_18

    move-wide v11, v13

    goto :goto_7

    :cond_19
    cmp-long v2, v3, v11

    if-lez v2, :cond_1e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v2, v10

    goto :goto_8

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v11, v2

    check-cast v11, Llp3;

    invoke-interface {v11}, Llp3;->e()J

    move-result-wide v11

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Llp3;

    invoke-interface {v14}, Llp3;->e()J

    move-result-wide v14

    cmp-long v16, v11, v14

    if-gez v16, :cond_1d

    move-object v2, v13

    move-wide v11, v14

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1c

    :goto_8
    check-cast v2, Llp3;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Llp3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1e
    move-object v2, v10

    move v10, v9

    :goto_9
    if-eqz v2, :cond_27

    iget-object v11, v0, Lg98;->a:Lp98;

    if-eqz v11, :cond_1f

    new-instance v1, Lc98;

    invoke-direct/range {v1 .. v6}, Lc98;-><init>(Ljava/lang/Long;JLjava/util/List;Lwp3;)V

    invoke-interface {v11, v1}, Lp98;->c(Lbt7;)V

    :cond_1f
    sget-object v1, Lg98;->f:Lg98$a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-boolean v2, v0, Lg98;->c:Z

    invoke-virtual {v1, v5, v11, v12, v2}, Lg98$a;->a(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lg98;->a:Lp98;

    if-eqz v2, :cond_20

    new-instance v6, Ld98;

    invoke-direct {v6, v1}, Ld98;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v6}, Lp98;->c(Lbt7;)V

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_21

    invoke-static {v1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx88;

    if-eqz v2, :cond_21

    invoke-virtual {v0, v1}, Lg98;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_27

    if-eqz v10, :cond_22

    invoke-static {v1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx88;

    if-nez v2, :cond_22

    invoke-static {v1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    invoke-interface {v2}, Ly88;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lg98;->e()Lt88;

    move-result-object v4

    invoke-interface {v4}, Lt88;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    new-instance v2, Lx88;

    invoke-direct {v2}, Lx88;-><init>()V

    new-array v3, v8, [Ly88;

    aput-object v2, v3, v9

    invoke-static {v3}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto :goto_a

    :cond_22
    if-eqz v10, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx88;

    if-nez v2, :cond_25

    invoke-static {v1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    invoke-interface {v2}, Ly88;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lg98;->e()Lt88;

    move-result-object v4

    invoke-interface {v4}, Lt88;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    iget-object v2, v0, Lg98;->a:Lp98;

    if-eqz v2, :cond_24

    const-string v3, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-interface {v2, v3}, Lp98;->log(Ljava/lang/String;)V

    :cond_24
    new-instance v2, Lx88;

    invoke-direct {v2}, Lx88;-><init>()V

    invoke-static {v1, v2}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_25
    :goto_a
    invoke-virtual {v0, v1}, Lg98;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_26
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_27
    iget-object v1, v0, Lg98;->a:Lp98;

    if-eqz v1, :cond_28

    new-instance v2, Le98;

    invoke-direct {v2, v7, v3, v4, v5}, Le98;-><init>(Llp3;JLjava/util/List;)V

    invoke-interface {v1, v2}, Lp98;->c(Lbt7;)V

    :cond_28
    sget-object v1, Lg98;->f:Lg98$a;

    iget-boolean v2, v0, Lg98;->c:Z

    invoke-virtual {v1, v5, v3, v4, v2}, Lg98$a;->a(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lg98;->a:Lp98;

    if-eqz v2, :cond_29

    new-instance v3, Lf98;

    invoke-direct {v3, v1}, Lf98;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Lp98;->c(Lbt7;)V

    :cond_29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    if-eqz p3, :cond_30

    if-nez v7, :cond_2a

    new-instance v1, Lx88;

    invoke-direct {v1}, Lx88;-><init>()V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_2b

    invoke-static {v1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx88;

    if-eqz v2, :cond_2b

    goto :goto_c

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly88;

    invoke-interface {v4}, Ly88;->j()J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, Llp3;->d(J)Z

    move-result v5

    if-nez v5, :cond_2d

    instance-of v4, v4, Lx88;

    if-eqz v4, :cond_2c

    :cond_2d
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lx88;

    invoke-direct {v1}, Lx88;-><init>()V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_2f
    move-object v1, v2

    :cond_30
    :goto_c
    invoke-virtual {v0, v1}, Lg98;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lg98;->b:Lz88;

    invoke-virtual {v0}, Lz88;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lg98;->e()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly88;

    instance-of v6, v3, Lx88;

    if-nez v6, :cond_0

    iget-object v6, p0, Lg98;->e:Ldt7;

    invoke-interface {v6, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp3;

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Llp3;->d(J)Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v5

    :cond_2
    if-nez v6, :cond_3

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    move v6, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly88;

    instance-of v9, v8, Lx88;

    if-eqz v9, :cond_8

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v8

    if-ne v3, v8, :cond_7

    move v6, v5

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lg98;->e()Lt88;

    move-result-object p1

    invoke-interface {p1}, Lt88;->b()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Lrl6;->a:Lrl6$a;

    invoke-virtual {v1}, Lrl6$a;->g()Lrl6;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lbv3;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;Lrl6;)Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    return-object p1

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lg98;->a:Lp98;

    if-eqz v1, :cond_b

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-interface {v1, v2}, Lp98;->log(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lx88;

    invoke-direct {v1}, Lx88;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lx88;

    invoke-direct {p1}, Lx88;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    if-eqz v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lg98;->a:Lp98;

    if-eqz v1, :cond_d

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-interface {v1, v2}, Lp98;->log(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Lx88;

    invoke-direct {v1}, Lx88;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_e
    iget-object v0, p0, Lg98;->a:Lp98;

    if-eqz v0, :cond_f

    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-interface {v0, v1}, Lp98;->log(Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lx88;

    invoke-direct {v0}, Lx88;-><init>()V

    invoke-static {p1, v0}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
