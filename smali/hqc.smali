.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqc$a;,
        Lhqc$b;,
        Lhqc$c;
    }
.end annotation


# static fields
.field public static final g:Lhqc$b;

.field public static final h:[J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhqc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhqc$b;-><init>(Lxd5;)V

    sput-object v0, Lhqc;->g:Lhqc$b;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lhqc;->h:[J

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqc;->b:Ljava/lang/String;

    iput-object p1, p0, Lhqc;->c:Lqd9;

    iput-object p2, p0, Lhqc;->d:Lqd9;

    iput-object p3, p0, Lhqc;->e:Lqd9;

    iput-object p4, p0, Lhqc;->f:Lqd9;

    return-void
.end method

.method public static synthetic J0(Lhqc;Lkt;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhqc;->I0(Lkt;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P0(Lhqc;JJLjava/util/List;)J
    .locals 8

    new-instance v0, Lwwb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lwwb;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R0(Lhqc;Ljava/util/List;)J
    .locals 9

    new-instance v0, Lf64;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lf64;-><init>(JJZLdvk;Z[J)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lhqc;JJLjava/util/List;)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lhqc;->P0(Lhqc;JJLjava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lhqc;Ljava/util/List;)J
    .locals 0

    invoke-static {p0, p1}, Lhqc;->R0(Lhqc;Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lhqc;Lkt;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhqc;->f(Lkt;Z)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    new-instance v0, Lik4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    sget-object v5, Lhk4;->UPDATE:Lhk4;

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lik4;-><init>(JJLhk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public B0(Li14;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)J
    .locals 10

    new-instance v0, Lv04;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lv04;-><init>(JLi14;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public C(Lo00;[J)J
    .locals 3

    new-instance v0, Lj10;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lj10;-><init>(JLo00;[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public C0(JJZ)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Liej;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Liej;-><init>(JJJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public D(Ljava/util/List;)[J
    .locals 1

    invoke-virtual {p0, p1}, Lhqc;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lgqc;

    invoke-direct {v0, p0}, Lgqc;-><init>(Lhqc;)V

    invoke-virtual {p0, p1, v0}, Lhqc;->O0(Ljava/util/List;Ldt7;)[J

    move-result-object p1

    return-object p1
.end method

.method public D0(JJLjava/util/List;Ljava/util/List;Lj14;ZLxn5$b;)[J
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhqc;->K0()Lhqc$a;

    move-result-object v1

    sget-object v2, Lhqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    const-string v3, "messageIds.size() != messageServerIds.size()"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lhqc;->b:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_5
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_6
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lhqc;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lhqc;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Ldv3;->B()V

    :cond_7
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    new-instance v9, Lawb;

    invoke-virtual {v0}, Lhqc;->L0()Lzue;

    move-result-object v7

    invoke-interface {v7}, Lzue;->d()Lis3;

    move-result-object v7

    invoke-interface {v7}, Lyeg;->i()J

    move-result-wide v10

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/List;

    const/16 v21, 0x0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    invoke-direct/range {v9 .. v21}, Lawb;-><init>(JJJLjava/util/List;Ljava/util/List;Lj14;ZLxn5$b;Z)V

    const/4 v6, 0x0

    invoke-static {v0, v9, v3, v4, v6}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public E(Ljava/lang/String;Lzx4;)J
    .locals 12

    invoke-virtual {p0}, Lhqc;->M0()Lw1m;

    move-result-object v0

    new-instance v1, Lone/me/sdk/tasks/service/a;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lyeg;->i()J

    move-result-wide v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/tasks/service/a;-><init>(JLjava/lang/String;JLzx4;JILxd5;)V

    invoke-virtual {v0, v1}, Lw1m;->d(Lmhh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public E0(J)J
    .locals 6

    new-instance v0, Leg4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-direct {v0, v1, v2, v4}, Leg4;-><init>(J[J)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v5, v3, p1}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public F0(JJ)J
    .locals 10

    invoke-virtual {p0, p1, p2}, Lhqc;->c(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lk16;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v4

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lk16;-><init>(JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v3, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public G(J)J
    .locals 3

    new-instance v0, Llxb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Llxb;-><init>(JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public G0(Ljava/lang/String;Z)J
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lhqc;->N0()Lzmj;

    move-result-object v1

    new-instance v2, Lch9;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lyeg;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Lch9;-><init>(JLjava/lang/String;Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v2, v0, p1, p2}, Lzmj;->d(Lzmj;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "link is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(JJLjava/lang/String;Ljava/lang/String;Lzx4;)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lfg3;

    invoke-virtual/range {p0 .. p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v3

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v2 .. v21}, Lfg3;-><init>(JJJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public H0(ZJJJJLjava/lang/String;ZZLjava/lang/String;Lm06$c;)J
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lmal;

    invoke-virtual {v0}, Lhqc;->L0()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lyeg;->i()J

    move-result-wide v2

    const/16 v16, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    invoke-direct/range {v1 .. v17}, Lmal;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLm06$c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v4, v3, v2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-static {v0, v1, v4, v3, v2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public I(Lus;)J
    .locals 3

    new-instance v0, Lyx4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lyx4;-><init>(JLus;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0(Lkt;Z)J
    .locals 8

    invoke-virtual {p0}, Lhqc;->N0()Lzmj;

    move-result-object v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lzmj;->f(Lzmj;Lkt;ZJIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public K(JJJZ)J
    .locals 10

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lm03;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lm03;-><init>(JJJJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0()Lhqc$a;
    .locals 1

    iget-object v0, p0, Lhqc;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc$a;

    return-object v0
.end method

.method public L()J
    .locals 9

    new-instance v0, Lf64;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lhqc;->h:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lf64;-><init>(JJZLdvk;Z[J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L0()Lzue;
    .locals 1

    iget-object v0, p0, Lhqc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public M(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, Lk93;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    sget-object v7, Ll93$a;->REMOVE:Ll93$a;

    sget-object v9, Ln83;->ADMIN:Ln83;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lk93;-><init>(JJJLl93$a;Ljava/util/List;Ln83;ZII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-static {p0, v0, v1, p2, p1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0, v1, p2, p1}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M0()Lw1m;
    .locals 1

    iget-object v0, p0, Lhqc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public N(JJJZ)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lfg3;

    invoke-virtual/range {p0 .. p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v19, p7

    invoke-direct/range {v2 .. v21}, Lfg3;-><init>(JJJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0()Lzmj;
    .locals 1

    iget-object v0, p0, Lhqc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method

.method public O(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lk93;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v3

    sget-object v9, Ll93$a;->ADD:Ll93$a;

    sget-object v11, Ln83;->MEMBER:Ln83;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v14}, Lk93;-><init>(JJJLl93$a;Ljava/util/List;Ln83;ZII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0(Ljava/util/List;Ldt7;)[J
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public P(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lg33;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lg33;-><init>(JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(JJ)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lfg3;

    invoke-virtual/range {p0 .. p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v21}, Lfg3;-><init>(JJJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lmv3;->r1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R(JJJZ)J
    .locals 10

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lix2;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lix2;-><init>(JJJJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public S(Ljava/lang/String;JLzx4;)J
    .locals 12

    invoke-virtual {p0, p2, p3}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lhqc;->M0()Lw1m;

    move-result-object v0

    new-instance v1, Lone/me/sdk/tasks/service/a;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lyeg;->i()J

    move-result-wide v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/tasks/service/a;-><init>(JLjava/lang/String;JLzx4;JILxd5;)V

    invoke-virtual {v0, v1}, Lw1m;->d(Lmhh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public T(JLjava/lang/String;Ljava/lang/String;)J
    .locals 10

    new-instance v0, Lik4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    sget-object v5, Lhk4;->ADD:Lhk4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lik4;-><init>(JJLhk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public U(J)J
    .locals 10

    new-instance v0, Lik4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    sget-object v5, Lhk4;->BLOCK:Lhk4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lik4;-><init>(JJLhk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public V()J
    .locals 4

    new-instance v0, Lzkh;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzkh;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(J)J
    .locals 3

    new-instance v0, Lobg;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lobg;-><init>(JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public X()J
    .locals 4

    new-instance v0, Lboh;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lboh;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y(Lo00;J)J
    .locals 8

    new-instance v0, Ln10;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Ln10;-><init>(Lo00;JJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;)J
    .locals 12

    new-instance v0, Lv1f;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lv1f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLzx4;Ljava/lang/String;Ljava/lang/String;Loj0;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a0(JLt60;)J
    .locals 6

    new-instance v0, Lhyb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhyb;-><init>(JJLt60;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Lbg3;)J
    .locals 6

    new-instance v0, Lat2;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lat2;-><init>(JLjava/lang/String;Ljava/lang/String;Lbg3;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhqc;->K0()Lhqc$a;

    move-result-object p1

    sget-object v1, Lhqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "invalid chat local id"

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lhqc;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_4
    return v0
.end method

.method public c0(JZ)J
    .locals 6

    new-instance v0, Lab3;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lab3;-><init>(JJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhqc;->K0()Lhqc$a;

    move-result-object p1

    sget-object v1, Lhqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "invalid message local id"

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lhqc;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_4
    return v0
.end method

.method public d0(JJJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;ZLjava/util/List;)J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lhqc;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lhqc;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    new-instance v4, Ljwb;

    invoke-virtual {v0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v5

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move/from16 v20, p13

    move-object/from16 v19, p14

    invoke-direct/range {v4 .. v20}, Ljwb;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final e(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhqc;->K0()Lhqc$a;

    move-result-object p1

    sget-object v1, Lhqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "invalid message server id"

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lhqc;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_4
    return v0
.end method

.method public e0(Ldvk;Z)J
    .locals 9

    new-instance v0, Lf64;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v8, Lhqc;->h:[J

    const-wide/16 v3, 0x0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lf64;-><init>(JJZLdvk;Z[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Lkt;Z)J
    .locals 1

    invoke-virtual {p0}, Lhqc;->N0()Lzmj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzmj;->b(Lkt;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public f0(Ljava/util/Map;)J
    .locals 3

    new-instance v0, Ljgj;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ljgj;-><init>(JLjava/util/Map;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(J)J
    .locals 6

    new-instance v0, Loe3;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(JJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lkt;JI)J
    .locals 6

    invoke-virtual {p0}, Lhqc;->N0()Lzmj;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lzmj;->e(Lkt;ZJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h0(Ljava/util/List;)J
    .locals 3

    new-instance v0, Lxnh;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lxnh;-><init>(JLjava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public i0(JJJJ)J
    .locals 14

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move-wide/from16 v8, p3

    invoke-virtual {p0, v8, v9}, Lhqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    move-wide/from16 v12, p7

    invoke-virtual {p0, v12, v13}, Lhqc;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    new-instance v3, Lxvb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v4

    move-wide v6, p1

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v13}, Lxvb;-><init>(JJJJJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v2, v0, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)J
    .locals 10

    new-instance v0, Lik4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    sget-object v5, Lhk4;->UNBLOCK:Lhk4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lik4;-><init>(JJLhk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public j0(JLj16;)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Ln16;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ln16;-><init>(JJLj16;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(JLj14;)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lnx2;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnx2;-><init>(JJLj14;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public k0(JJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lfg3;

    invoke-virtual/range {p0 .. p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v3

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v21}, Lfg3;-><init>(JJJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Z)J
    .locals 4

    iget-object v0, p0, Lhqc;->b:Ljava/lang/String;

    invoke-static {}, Lo65;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping, active = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", current time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj9e;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lj9e;-><init>(JZ)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v3}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()J
    .locals 9

    new-instance v0, Lf64;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lhqc;->h:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lf64;-><init>(JJZLdvk;Z[J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(II)J
    .locals 6

    new-instance v0, Lsg4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    sget-object v3, Ldk4;->BLOCKED:Ldk4;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lsg4;-><init>(JLdk4;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public m0(JJLjava/lang/String;)J
    .locals 22

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lfg3;

    invoke-virtual/range {p0 .. p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v3

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v21}, Lfg3;-><init>(JJJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v0, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(JJJJJZLjava/lang/String;JLjava/lang/String;)J
    .locals 17

    invoke-virtual/range {p0 .. p2}, Lhqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lsxb;

    invoke-virtual/range {p0 .. p0}, Lhqc;->L0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v2 .. v16}, Lsxb;-><init>(JJJJJZJLjava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p9

    invoke-virtual {v1, v2, v3, v4, v0}, Lhqc;->h(Lkt;JI)J

    move-result-wide v2

    return-wide v2
.end method

.method public n0(JJLjava/util/List;I)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    new-instance v3, Lk93;

    invoke-virtual {v0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v4

    sget-object v10, Ll93$a;->REMOVE:Ll93$a;

    sget-object v12, Ln83;->MEMBER:Ln83;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v11, p5

    move/from16 v14, p6

    invoke-direct/range {v3 .. v15}, Lk93;-><init>(JJJLl93$a;Ljava/util/List;Ln83;ZII)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p6, :cond_1

    invoke-static {v0, v3, v4, v2, v1}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1

    :cond_1
    invoke-static {v0, v3, v4, v2, v1}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public o(J)J
    .locals 3

    new-instance v0, Lyy0;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lyy0;-><init>(JJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lhqc;->f(Lkt;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;JLq41;Lt41;)J
    .locals 11

    invoke-virtual {p0, p3, p4}, Lhqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lvxb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p1

    move-object v4, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lvxb;-><init>(JLjava/lang/String;Ljava/lang/String;JJLq41;Lt41;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(JLjava/lang/String;IJ)J
    .locals 9

    new-instance v0, Lixb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lixb;-><init>(JJLjava/lang/String;IJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public p0(JIZ)J
    .locals 7

    new-instance v0, Lk1l;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lk1l;-><init>(JJIZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Lo00;J)J
    .locals 6

    new-instance v0, Lq00;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lq00;-><init>(JLo00;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public q0(Lo00;[J)J
    .locals 3

    new-instance v0, Lu00;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lu00;-><init>(JLo00;[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(Lo00;JJI)J
    .locals 9

    new-instance v0, Lf10;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lf10;-><init>(JLo00;JJI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public r0(JJJJLjava/lang/String;)J
    .locals 7

    invoke-virtual/range {p0 .. p2}, Lhqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lmx3;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    new-instance v3, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v3, p3, p4, p5, p6}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    move-wide v4, p1

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lmx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p8, p1}, Lhqc;->h(Lkt;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public s0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)J
    .locals 9

    new-instance v0, Lc02;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lc02;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(JJJJLjava/lang/String;Lj9b;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lhqc;->c(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lhqc;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lhqc;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lhqc;->K0()Lhqc$a;

    move-result-object v1

    sget-object v6, Lhqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_4

    const/4 v4, 0x2

    const-string v5, "reaction can\'t be empty"

    if-eq v1, v4, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v5}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, v0, Lhqc;->b:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v4, v5}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :goto_1
    new-instance v4, Lexb;

    invoke-virtual {v0}, Lhqc;->L0()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lyeg;->i()J

    move-result-wide v2

    new-instance v15, Le9b;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct {v15, v7, v6}, Le9b;-><init>(Lj9b;Ljava/lang/String;)V

    move-wide v7, v2

    move v2, v5

    move-wide v5, v7

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    invoke-direct/range {v4 .. v15}, Lexb;-><init>(JJJJJLe9b;)V

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public t0(JJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;)J
    .locals 10

    move-wide v4, p5

    invoke-virtual {p0, v4, v5}, Lhqc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lgx3;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    new-instance v3, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v3, p1, p2, p3, p4}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lgx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(J)J
    .locals 10

    new-instance v0, Lik4;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    sget-object v5, Lhk4;->REMOVE:Lhk4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lik4;-><init>(JJLhk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public u0(J)J
    .locals 6

    new-instance v0, Loe3;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(JJZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Ljava/lang/String;JLzx4;)J
    .locals 12

    invoke-virtual {p0}, Lhqc;->M0()Lw1m;

    move-result-object v0

    new-instance v1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lyeg;->i()J

    move-result-wide v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;-><init>(JLjava/lang/String;JLzx4;JILxd5;)V

    invoke-virtual {v0, v1}, Lw1m;->d(Lmhh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public v0(J)J
    .locals 3

    new-instance v0, Lm23;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lm23;-><init>(JLjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqc;->N0()Lzmj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0(JJLjava/util/List;Ljava/util/List;Lj14;)[J
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhqc;->K0()Lhqc$a;

    move-result-object v1

    sget-object v2, Lhqc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_4

    const/4 v2, 0x2

    const-string v3, "messageIds.size() != messageServerIds.size()"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v0, Lhqc;->b:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_4
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lpp;->a:Lpp$a;

    invoke-virtual {v1}, Lpp$a;->a()[J

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lhqc;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lhqc;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Ldv3;->B()V

    :cond_6
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    new-instance v9, Lex3;

    invoke-virtual {v0}, Lhqc;->L0()Lzue;

    move-result-object v7

    invoke-interface {v7}, Lzue;->d()Lis3;

    move-result-object v7

    invoke-interface {v7}, Lyeg;->i()J

    move-result-wide v10

    new-instance v12, Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-wide/from16 v14, p1

    move-wide/from16 v3, p3

    invoke-direct {v12, v14, v15, v3, v4}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v15, p7

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, Lex3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Ljava/util/List;Lj14;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v9, v7, v10, v6}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    move v4, v10

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public x(JLjava/util/List;)J
    .locals 6

    new-instance v0, Lmwb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmwb;-><init>(JJLjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->g(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(JJI)J
    .locals 8

    new-instance v0, Lki3;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v6, p3

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lki3;-><init>(JJIJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(JJJZZZ)J
    .locals 12

    move-wide/from16 v7, p5

    invoke-virtual {p0, v7, v8}, Lhqc;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Ld53;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Ld53;-><init>(JJJJZZZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(JJLjava/util/List;)[J
    .locals 6

    iget-object v0, p0, Lhqc;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgGetStat: chatId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chatServerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageIds.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lpp;->a:Lpp$a;

    invoke-virtual {p1}, Lpp$a;->a()[J

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p5}, Lhqc;->Q0(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    new-instance v0, Lfqc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfqc;-><init>(Lhqc;JJ)V

    invoke-virtual {p0, p5, v0}, Lhqc;->O0(Ljava/util/List;Ldt7;)[J

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p1, Lpp;->a:Lpp$a;

    invoke-virtual {p1}, Lpp$a;->a()[J

    move-result-object p1

    return-object p1
.end method

.method public z(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lhqc;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lf64;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lhqc;->h:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lf64;-><init>(JJZLdvk;Z[J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public z0(Ljava/lang/String;J)J
    .locals 6

    new-instance v0, Leyb;

    invoke-virtual {p0}, Lhqc;->L0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Leyb;-><init>(JLjava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lhqc;->J0(Lhqc;Lkt;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
