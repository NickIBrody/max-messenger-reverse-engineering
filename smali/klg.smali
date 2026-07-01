.class public final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklg$a;,
        Lklg$b;
    }
.end annotation


# instance fields
.field public final a:Lii8;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lii8;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lklg;->a:Lii8;

    iput-object p6, p0, Lklg;->b:Lqd9;

    iput-object p7, p0, Lklg;->c:Lqd9;

    iput-object p9, p0, Lklg;->d:Lqd9;

    iput-object p8, p0, Lklg;->e:Lqd9;

    iput-object p1, p0, Lklg;->f:Lqd9;

    iput-object p3, p0, Lklg;->g:Lqd9;

    iput-object p4, p0, Lklg;->h:Lqd9;

    iput-object p2, p0, Lklg;->i:Lqd9;

    return-void
.end method

.method public static final A1(Lklg;JLmd4;)I
    .locals 3

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbdb;->d(J)Lx6b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lx6b;->a()Lw60;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60;->j()Lw60$b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lw60;->i()Lw60$b;

    move-result-object v0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lklg;->R0(Lw60$b;)I

    move-result v2

    invoke-interface {p3, v0}, Lmd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lklg;->R0(Lw60$b;)I

    move-result p3

    if-gtz v2, :cond_4

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lklg;->H1(JLw60;)I

    move-result p0

    return p0
.end method

.method public static synthetic D0(Ljava/util/List;Lklg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lklg;->w1(Ljava/util/List;Lklg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lklg;Lt2b;JJZLjava/lang/Long;ZILjava/lang/Object;)I
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lklg;->C1(Lt2b;JJZLjava/lang/Long;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lklg;JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lklg;->k1(Lklg;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic F0(Lklg;Lx6b;Ljava/lang/Long;Ljava/util/ArrayList;Lt2b;J)J
    .locals 0

    invoke-static/range {p0 .. p6}, Lklg;->j1(Lklg;Lx6b;Ljava/lang/Long;Ljava/util/ArrayList;Lt2b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic G0(Ljava/util/List;Ljava/lang/Long;Lklg;JJZ)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lklg;->f1(Ljava/util/List;Ljava/lang/Long;Lklg;JJZ)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Ljava/util/Map;Lklg;)Lpkk;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    invoke-virtual {p1}, Lklg;->a1()Lbdb;

    move-result-object v3

    iget v4, v0, Leab;->w:I

    iget v0, v0, Leab;->x:I

    invoke-interface {v3, v1, v2, v4, v0}, Lbdb;->g0(JII)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic H0(Lklg;Ljava/util/Set;Lmd4;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lklg;->y1(Lklg;Ljava/util/Set;Lmd4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lklg;JLt2b;JLjava/lang/Long;)J
    .locals 0

    invoke-static/range {p0 .. p6}, Lklg;->e1(Lklg;JLt2b;JLjava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic J0(Lklg;JLmd4;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lklg;->A1(Lklg;JLmd4;)I

    move-result p0

    return p0
.end method

.method public static synthetic K0(Ll6b;Lw60;Lklg;Lw60$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lklg;->l1(Ll6b;Lw60;Lklg;Lw60$b;)V

    return-void
.end method

.method public static synthetic L0(Lklg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lklg;->u1(Lklg;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Lklg;->i1(Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic N0(Lklg;Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lklg;->n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lklg;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lklg;->t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lklg;JLt2b;JLjava/lang/Long;)J
    .locals 12

    sget-object v0, Lfzf;->a:Lfzf$a;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lfzf$a;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lklg;->h1(Lklg;JLt2b;JLjava/lang/Long;ZZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f1(Ljava/util/List;Ljava/lang/Long;Lklg;JJZ)Lpkk;
    .locals 12

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt2b;

    sget-object v0, Lfzf;->a:Lfzf$a;

    invoke-virtual {v0, p1}, Lfzf$a;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v11}, Lklg;->h1(Lklg;JLt2b;JLjava/lang/Long;ZZILjava/lang/Object;)J

    goto :goto_0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic h1(Lklg;JLt2b;JLjava/lang/Long;ZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    move p8, v0

    :cond_1
    invoke-virtual/range {p0 .. p8}, Lklg;->g1(JLt2b;JLjava/lang/Long;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i1(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final j1(Lklg;Lx6b;Ljava/lang/Long;Ljava/util/ArrayList;Lt2b;J)J
    .locals 3

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdb;->A1(Lx6b;)J

    move-result-wide v0

    invoke-static {p2}, Lfzf;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1, p2}, Lbdb;->P0(JJ)V

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvld;

    invoke-virtual {p0, p2, p5, p6}, Lklg;->m1(Lvld;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lklg;->X0()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lklg;->F1(JLt2b;)V

    :cond_2
    return-wide v0
.end method

.method public static final k1(Lklg;JLjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvld;

    invoke-virtual {p0, v0, p1, p2}, Lklg;->m1(Lvld;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l1(Ll6b;Lw60;Lklg;Lw60$b;)V
    .locals 0

    invoke-virtual {p2}, Lklg;->T0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p1, p2}, Lv60;->o(Ll6b;Lw60$b;Lw60;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Lklg;Lt2b;JJLq6b;ZJJLmd4;JZJJILjava/lang/Object;)Lx6b;
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide/from16 v18, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-wide/from16 v20, v2

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    move-wide/from16 v20, p18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    :goto_2
    invoke-virtual/range {v2 .. v21}, Lklg;->o1(Lt2b;JJLq6b;ZJJLmd4;JZJJ)Lx6b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Ljava/util/Map;Lklg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lklg;->G1(Ljava/util/Map;Lklg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lklg;JLt2b;JZJLhab;ILjava/lang/Object;)Lx8b;
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v11}, Lklg;->q1(JLt2b;JZJLhab;)Lx8b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lklg;Lx6b;)Ll6b;
    .locals 0

    invoke-static {p0, p1}, Lklg;->v1(Lklg;Lx6b;)Ll6b;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lklg;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lbdb;->e1(Lbdb;Ljava/util/List;Lhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lklg;Lx6b;)Ll6b;
    .locals 0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Ljava/util/List;Lklg;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6b;

    invoke-virtual {p1, v1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final y1(Lklg;Ljava/util/Set;Lmd4;)Lpkk;
    .locals 5

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdb;->F(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6b;

    invoke-virtual {v1}, Lx6b;->a()Lw60;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw60;->j()Lw60$b;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Lmd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx6b;->j()J

    move-result-wide v3

    invoke-virtual {v2}, Lw60$b;->f()Lw60;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lklg;->H1(JLw60;)I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attaches are null but media type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lklg$a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v3}, Lklg$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILxd5;)V

    const-string v3, "RoomMessagesDatabase"

    invoke-static {v3, v1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public A(JLjava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdb;->A(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public A0(Ll6b;)J
    .locals 2

    invoke-virtual {p0, p1}, Lklg;->S0(Ll6b;)Lx6b;

    move-result-object p1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdb;->A1(Lx6b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdb;->B(JLjava/lang/String;)V

    return-void
.end method

.method public B0(JJ)Ll6b;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lbdb;->W0(JJ)Lx6b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B1(Lt2b;JLq6b;ZLhab;JLjava/lang/Long;)I
    .locals 51

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v11}, Lklg;->r1(Lklg;JLt2b;JZJLhab;ILjava/lang/Object;)Lx8b;

    move-result-object v12

    move-object v11, v3

    iget-object v0, v11, Lt2b;->E:Lc8b;

    if-nez p5, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc8b;->w:Lg8b;

    sget-object v2, Lg8b;->FORWARD:Lg8b;

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lc8b;->z:Lt2b;

    sget-object v0, Lfzf;->a:Lfzf$a;

    invoke-virtual {v0}, Lfzf$a;->a()Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v4, p7

    invoke-static/range {v0 .. v10}, Lklg;->h1(Lklg;JLt2b;JLjava/lang/Long;ZZILjava/lang/Object;)J

    move-result-wide v31

    const v49, 0x1fff7ff

    const/16 v50, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v12 .. v50}, Lx8b;->b(Lx8b;JJJJJJJLjava/lang/String;Ljava/util/List;Ll9b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;Lhab;Luab;JIJLjava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lx8b;

    move-result-object v12

    :cond_0
    move-object v5, v12

    invoke-virtual/range {p0 .. p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    iget-wide v3, v11, Lt2b;->B:J

    invoke-static/range {p9 .. p9}, Lfzf;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-wide/from16 v1, p2

    move-object/from16 v6, p4

    invoke-interface/range {v0 .. v7}, Lbdb;->k1(JJLx8b;Lq6b;Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public C(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdb;->C(JLjava/lang/String;)V

    return-void
.end method

.method public C0(JJJ)J
    .locals 10

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v9}, Lbdb;->R0(Lbdb;JJJLhab;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C1(Lt2b;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lklg;->X0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    iget-object v0, v3, Lt2b;->A:Lgab;

    if-nez v0, :cond_2

    iget-wide v5, v3, Lt2b;->w:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v5, v6}, Lklg;->i0(JJ)Ll6b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Ll6b;->F:Lhab;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Lhab;->DELETED:Lhab;

    if-ne v6, v7, :cond_1

    iget-object v4, v5, Ll6b;->F:Lhab;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v9, v4

    goto/16 :goto_3

    :cond_2
    move-object/from16 v0, p0

    if-eqz p8, :cond_5

    invoke-virtual {v0}, Lklg;->a1()Lbdb;

    move-result-object v5

    iget-wide v6, v3, Lt2b;->w:J

    invoke-interface {v5, v1, v2, v6, v7}, Lbdb;->s(JJ)Lx6b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lx6b;->E()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lx6b;->D()Lhab;

    move-result-object v6

    sget-object v8, Lhab;->DELETED:Lhab;

    if-ne v6, v8, :cond_5

    iget-object v6, v3, Lt2b;->A:Lgab;

    sget-object v8, Lgab;->REMOVED:Lgab;

    if-eq v6, v8, :cond_5

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lx6b;->j()J

    move-result-wide v10

    iget-wide v12, v3, Lt2b;->w:J

    invoke-virtual {v5}, Lx6b;->D()Lhab;

    move-result-object v6

    iget-object v14, v3, Lt2b;->A:Lgab;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |serverId:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |localMsgStatus:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |serverMsgStatus:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \n                            |"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v7, v6}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "RoomMessagesDatabase"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lx6b;->D()Lhab;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    move-object v9, v6

    :goto_3
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v4, p4

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lklg;->r1(Lklg;JLt2b;JZJLhab;ILjava/lang/Object;)Lx8b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    iget-wide v3, v3, Lt2b;->w:J

    invoke-static/range {p7 .. p7}, Lfzf;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v1, p2

    invoke-interface/range {v0 .. v6}, Lbdb;->K0(JJLx8b;Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public D(JLjava/util/Set;)Ll6b;
    .locals 9

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lbdb;->A0(Lbdb;JLjava/util/Set;JLhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(JLq6b;)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdb;->E(JLq6b;)V

    return-void
.end method

.method public final E1(Lw60;)Lw60;
    .locals 4

    invoke-virtual {p1}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a;

    invoke-virtual {v2}, Lw60$a;->V()Lw60$a$c;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw60$a$c;->Y(Ljava/lang/String;)Lw60$a$c;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$c;->C()Lw60$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw60;->j()Lw60$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object p1

    invoke-virtual {p1}, Lw60$b;->f()Lw60;

    move-result-object p1

    return-object p1
.end method

.method public F(JJLxn5$b;)I
    .locals 1

    sget-object v0, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lbdb;->B0(JJ)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lbdb;->z0(JJ)I

    move-result p1

    return p1
.end method

.method public final F1(JLt2b;)V
    .locals 7

    iget-object p3, p3, Lt2b;->O:Ld5b;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lklg;->Y0()Lu4b;

    move-result-object v0

    new-instance v1, Lc5b;

    invoke-virtual {p3}, Ld5b;->c()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lc5b;-><init>(JIJ)V

    invoke-interface {v0, v1}, Lu4b;->f(Lc5b;)J

    :cond_0
    return-void
.end method

.method public G(JJJZILxn5$b;)Ljava/util/List;
    .locals 11

    sget-object v0, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p7

    move/from16 v9, p8

    invoke-interface/range {v2 .. v10}, Lbdb;->n0(JJJIZ)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move/from16 v7, p8

    invoke-interface/range {v0 .. v8}, Lbdb;->N(JJJIZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public H(JJI)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v9}, Lbdb;->S0(Lbdb;Ljava/util/Set;JJILhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final H1(JLw60;)I
    .locals 3

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    new-instance v1, Lamk;

    invoke-static {p3}, Li2a;->j(Lw60;)I

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Lamk;-><init>(JLw60;I)V

    invoke-interface {v0, v1}, Lbdb;->S(Lamk;)I

    move-result p1

    return p1
.end method

.method public I(JJLjava/lang/Long;)V
    .locals 7

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lbdb;->Q0(JJJ)I

    return-void

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3, v4}, Lbdb;->d1(JJ)I

    return-void
.end method

.method public J(JLjava/util/List;JZLjava/lang/Long;)V
    .locals 10

    invoke-virtual {p0}, Lklg;->V0()Ll55;

    move-result-object v0

    new-instance v1, Lzkg;

    move-object v4, p0

    move-wide v5, p1

    move-object v2, p3

    move-wide v7, p4

    move/from16 v9, p6

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v9}, Lzkg;-><init>(Ljava/util/List;Ljava/lang/Long;Lklg;JJZ)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    return-void
.end method

.method public K(JLjava/lang/String;Ljava/util/List;Lhab;)I
    .locals 7

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    new-instance v1, Lknk;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lknk;-><init>(JLjava/lang/String;Ljava/util/List;Lhab;)V

    invoke-interface {v0, v1}, Lbdb;->K(Lknk;)I

    move-result p1

    return p1
.end method

.method public L(Ljava/util/Set;Lmd4;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lklg;->V0()Ll55;

    move-result-object v0

    new-instance v1, Lalg;

    invoke-direct {v1, p0, p1, p2}, Lalg;-><init>(Lklg;Ljava/util/Set;Lmd4;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lklg$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lklg$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILxd5;)V

    const-string p1, "RoomMessagesDatabase"

    const-string v0, "Can\'t update attach by type"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(JLjava/util/Collection;)V
    .locals 7

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-static {p3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lbdb;->t1(Lbdb;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public N(JJLxn5$b;)Ll6b;
    .locals 10

    sget-object v0, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lbdb;->g1(Lbdb;JJILhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbdb;->I(Lbdb;JJILhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(J)Ll6b;
    .locals 8

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lbdb;->u0(Lbdb;JJLhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(JJLxn5$b;)I
    .locals 1

    sget-object v0, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lbdb;->B0(JJ)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lbdb;->N0(JJ)I

    move-result p1

    return p1
.end method

.method public final P0(Lx6b;)Ll6b;
    .locals 5

    invoke-virtual {p0, p1}, Lklg;->x1(Lx6b;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->v()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lx6b;->v()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lklg;->Q0(J)Ll6b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    :cond_0
    invoke-virtual {p0, p1}, Lklg;->c1(Lx6b;)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lklg;->Q0(J)Ll6b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->I(Ll6b;)Ll6b$b;

    :cond_1
    invoke-virtual {p1}, Lx6b;->I()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx6b;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lxn5;

    invoke-virtual {p1}, Lx6b;->I()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lx6b;->x()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lxn5;-><init>(JZ)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    invoke-virtual {v0}, Ll6b$b;->a()Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(J)Ll6b;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbdb;->d(J)Lx6b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(JJJZILxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lklg;->W0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lklg$i;

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v12}, Lklg$i;-><init>(Lxn5$b;Lklg;JJJIZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lw60$b;)I
    .locals 1

    invoke-virtual {p1}, Lw60$b;->i()Los8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lw60$b;->e()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public S(JJJLjava/util/List;Lq6b;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lbdb;->H0(JJJLjava/util/List;Lq6b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ll6b;)Lx6b;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ll6b;->M:Ll6b;

    if-eqz v2, :cond_2

    iget v4, v1, Ll6b;->K:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Ll6b;->C:Ljava/lang/String;

    iget-object v5, v2, Ll6b;->J:Lw60;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lklg;->E1(Lw60;)Lw60;

    invoke-virtual {v0, v5}, Lklg;->z1(Lw60;)Lw60;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v2, v2, Ll6b;->y0:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_1
    move-object/from16 v54, v2

    move-object/from16 v19, v4

    move-object/from16 v27, v5

    goto :goto_2

    :cond_2
    iget-object v4, v1, Ll6b;->C:Ljava/lang/String;

    iget-object v5, v1, Ll6b;->J:Lw60;

    iget-object v2, v1, Ll6b;->y0:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-wide v4, v1, Ll6b;->B:J

    invoke-static/range {v27 .. v27}, Li2a;->j(Lw60;)I

    move-result v28

    iget-boolean v2, v1, Ll6b;->S:Z

    iget-wide v6, v1, Ll6b;->Z:J

    iget v8, v1, Ll6b;->h0:I

    iget-wide v9, v1, Ll6b;->v0:J

    iget-object v11, v1, Ll6b;->M:Ll6b;

    if-eqz v11, :cond_3

    iget-wide v11, v11, Lbo0;->w:J

    :goto_3
    move-wide/from16 v31, v11

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_3

    :goto_4
    iget v11, v1, Ll6b;->K:I

    iget-wide v12, v1, Ll6b;->L:J

    iget-object v14, v1, Ll6b;->N:Ljava/lang/String;

    iget-object v15, v1, Ll6b;->O:Ljava/lang/String;

    iget-object v3, v1, Ll6b;->P:Ljava/lang/String;

    iget-object v0, v1, Ll6b;->Q:Lrv2;

    move/from16 v29, v2

    move-object/from16 v38, v3

    iget-wide v2, v1, Ll6b;->W:J

    move-wide/from16 v40, v2

    iget-wide v2, v1, Ll6b;->X:J

    move-object/from16 v39, v0

    iget-object v0, v1, Ll6b;->z0:Ll9b;

    invoke-virtual {v1}, Ll6b;->s()Lxn5;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Lxn5;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v56, v17

    goto :goto_5

    :cond_4
    const/16 v56, 0x0

    :goto_5
    invoke-virtual {v1}, Ll6b;->s()Lxn5;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lxn5;->c()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v57, v16

    :goto_6
    move/from16 v30, v11

    move-wide/from16 v34, v12

    goto :goto_7

    :cond_5
    const/16 v57, 0x0

    goto :goto_6

    :goto_7
    iget-wide v11, v1, Ll6b;->y:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, Ll6b;->G:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Ll6b;->A:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Ll6b;->D:J

    iget-object v13, v1, Ll6b;->V:Luab;

    sget-object v20, Lq6b;->SENDING:Lq6b;

    move-object/from16 v55, v0

    iget v0, v1, Ll6b;->T:I

    sget-object v21, Lhab;->ACTIVE:Lhab;

    invoke-virtual {v1}, Ll6b;->B()J

    move-result-wide v58

    move-wide/from16 v49, v6

    new-instance v6, Lx6b;

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 v51, v8

    const-wide/16 v7, 0x0

    move-wide/from16 v52, v9

    const-wide/16 v9, 0x0

    move-object/from16 v44, v13

    move-object/from16 v36, v14

    const-wide/16 v13, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v48, 0x0

    const/16 v60, 0x200

    move/from16 v47, v0

    move-wide/from16 v45, v2

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v4

    invoke-direct/range {v6 .. v62}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;JIILxd5;)V

    return-object v6
.end method

.method public T(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lklg;->W0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lklg$h;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lklg$h;-><init>(Lklg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lklg;->d1()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->b()Lhuk;

    move-result-object v0

    iget-object v0, v0, Lhuk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public U(Ljava/util/Collection;)Lyu9;
    .locals 4

    new-instance v0, Ly0c;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ly0c;-><init>(I)V

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lmeh;->B(Lqdh;I)Lqdh;

    move-result-object p1

    new-instance v1, Lilg;

    invoke-direct {v1, p0}, Lilg;-><init>(Lklg;)V

    invoke-static {p1, v1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lheh;->q(Lqdh;)Lqdh;

    move-result-object p1

    new-instance v1, Ljlg;

    invoke-direct {v1, p0}, Ljlg;-><init>(Lklg;)V

    invoke-static {p1, v1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    iget-wide v2, v1, Lbo0;->w:J

    invoke-virtual {v0, v2, v3, v1}, Ly0c;->r(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final U0()Li55;
    .locals 1

    iget-object v0, p0, Lklg;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li55;

    return-object v0
.end method

.method public V(JJJ)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    sget-object v7, Lq6b;->READ:Lq6b;

    sget-object v8, Lq6b;->SENT:Lq6b;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lbdb;->H(Lbdb;JJJLq6b;Lq6b;Lhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6b;

    invoke-virtual {p0, v0}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final V0()Ll55;
    .locals 1

    iget-object v0, p0, Lklg;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll55;

    return-object v0
.end method

.method public W(JJJ)J
    .locals 11

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lbdb;->X0(Lbdb;JJJLhab;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W0()Lalj;
    .locals 1

    iget-object v0, p0, Lklg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklg;->Y0()Lu4b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu4b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final X0()La27;
    .locals 1

    iget-object v0, p0, Lklg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public Y(J)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbdb;->M(J)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6b;

    invoke-virtual {p0, v0}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final Y0()Lu4b;
    .locals 1

    iget-object v0, p0, Lklg;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4b;

    return-object v0
.end method

.method public Z(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lklg;->V0()Ll55;

    move-result-object v0

    new-instance v1, Lhlg;

    invoke-direct {v1, p1, p0}, Lhlg;-><init>(Ljava/util/Map;Lklg;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    return-void
.end method

.method public final Z0()Ln9b;
    .locals 1

    iget-object v0, p0, Lklg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0}, Lbdb;->a()V

    invoke-virtual {p0}, Lklg;->Y0()Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()V

    return-void
.end method

.method public a0(Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v3, Lc5b;

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lc5b;-><init>(JIJ)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lklg;->Y0()Lu4b;

    move-result-object p1

    invoke-interface {p1, v0, p4}, Lu4b;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final a1()Lbdb;
    .locals 1

    iget-object v0, p0, Lklg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    return-object v0
.end method

.method public b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lklg$m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lklg$m;

    iget v1, v0, Lklg$m;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$m;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$m;

    invoke-direct {v0, p0, p4}, Lklg$m;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lklg$m;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$m;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lklg$m;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lklg$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lklg$m;->z:J

    iget-object p3, v0, Lklg$m;->A:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p4

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lklg$m;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lklg$m;->z:J

    iput v4, v0, Lklg$m;->F:I

    invoke-interface {p4, p1, p2, p3, v0}, Lbdb;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p0}, Lklg;->W0()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lglg;

    invoke-direct {v4, p4, p0}, Lglg;-><init>(Ljava/util/List;Lklg;)V

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lklg$m;->A:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lklg$m;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lklg$m;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lklg$m;->C:I

    iput v3, v0, Lklg$m;->F:I

    invoke-static {v2, v4, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Ljava/util/List;

    return-object p4
.end method

.method public b0(JLl9b;J)V
    .locals 6

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbdb;->U0(JLl9b;J)V

    return-void
.end method

.method public final b1(Lt2b;)Lt2b;
    .locals 2

    iget-object v0, p1, Lt2b;->D:Lh60;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lt2b;->D:Lh60;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyq4;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt2b;->D:Lh60;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq4;

    iget-object p1, p1, Lyq4;->L:Lt2b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lklg$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lklg$e;

    iget v1, v0, Lklg$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$e;

    invoke-direct {v0, p0, p3}, Lklg$e;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lklg$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$e;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lklg$e;->A:Ljava/lang/Object;

    check-cast p1, Lx6b;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lklg$e;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p3

    iput-wide p1, v0, Lklg$e;->z:J

    iput v4, v0, Lklg$e;->E:I

    invoke-interface {p3, p1, p2, v0}, Lbdb;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lx6b;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lklg$e;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lklg$e;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lklg$e;->B:I

    iput v3, v0, Lklg$e;->E:I

    invoke-virtual {p0, p3, v0}, Lklg;->n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ll6b;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public c0(JLxn5$b;)Ll6b;
    .locals 6

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lklg;->s1(JJLxn5$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6b;

    return-object p1
.end method

.method public final c1(Lx6b;)J
    .locals 2

    invoke-virtual {p1}, Lx6b;->a()Lw60;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {p1, v0}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw60$a;->i()Lw60$a$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw60$a$g;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(J)Ll6b;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbdb;->d(J)Lx6b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(JLt2b;JLjava/lang/Long;)J
    .locals 9

    invoke-virtual {p0}, Lklg;->V0()Ll55;

    move-result-object v0

    new-instance v1, Lelg;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lelg;-><init>(Lklg;JLt2b;JLjava/lang/Long;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final d1()Lkzk;
    .locals 1

    iget-object v0, p0, Lklg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    return-object v0
.end method

.method public e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lbdb;->e(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(JJJI)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lbdb;->R(Lbdb;JJJILhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lklg$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lklg$g;

    iget v1, v0, Lklg$g;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$g;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$g;

    invoke-direct {v0, p0, p2}, Lklg$g;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lklg$g;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$g;->M:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lklg$g;->I:I

    iget v2, v0, Lklg$g;->H:I

    iget-object v4, v0, Lklg$g;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lklg$g;->F:Ljava/lang/Object;

    check-cast v6, Lx6b;

    iget-object v6, v0, Lklg$g;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lklg$g;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lklg$g;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lklg$g;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lklg$g;->z:Ljava/lang/Object;

    check-cast v10, [J

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lklg$g;->z:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lklg$g;->z:Ljava/lang/Object;

    iput v4, v0, Lklg$g;->M:I

    invoke-interface {p2, p1, v0}, Lbdb;->f([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, p1

    move-object v8, p2

    move-object v9, v8

    move-object v6, v4

    move p1, v5

    move-object v4, v2

    move v2, p1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lx6b;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lklg$g;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lklg$g;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lklg$g;->B:Ljava/lang/Object;

    iput-object v4, v0, Lklg$g;->C:Ljava/lang/Object;

    iput-object v6, v0, Lklg$g;->D:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lklg$g;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lklg$g;->F:Ljava/lang/Object;

    iput-object v4, v0, Lklg$g;->G:Ljava/lang/Object;

    iput v2, v0, Lklg$g;->H:I

    iput p1, v0, Lklg$g;->I:I

    iput v5, v0, Lklg$g;->J:I

    iput v3, v0, Lklg$g;->M:I

    invoke-virtual {p0, v7, v0}, Lklg;->n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v7, v4

    :goto_4
    check-cast p2, Ll6b;

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    goto :goto_2

    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public f0(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdb;->o0(JLjava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Lbt7;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklg;->V0()Ll55;

    move-result-object v0

    invoke-interface {v0, p1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lt2b;JJ)I
    .locals 12

    sget-object v0, Lfzf;->a:Lfzf$a;

    invoke-virtual {v0}, Lfzf$a;->a()Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lklg;->D1(Lklg;Lt2b;JJZLjava/lang/Long;ZILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g1(JLt2b;JLjava/lang/Long;ZZ)J
    .locals 25

    move-wide/from16 v1, p1

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    iget-wide v3, v11, Lt2b;->w:J

    invoke-interface {v0, v1, v2, v3, v4}, Lbdb;->l0(JJ)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    iget-wide v5, v11, Lt2b;->B:J

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-eqz v0, :cond_2

    iget-wide v5, v11, Lt2b;->z:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    iget-wide v5, v11, Lt2b;->B:J

    invoke-interface {v0, v1, v2, v5, v6}, Lbdb;->x0(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-eqz v5, :cond_1

    iget-wide v5, v11, Lt2b;->w:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    :cond_1
    move v15, v3

    goto :goto_1

    :cond_2
    move v15, v4

    :goto_1
    iget-object v0, v11, Lt2b;->E:Lc8b;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lc8b;->z:Lt2b;

    sget-object v0, Lfzf;->a:Lfzf$a;

    invoke-virtual {v0}, Lfzf$a;->a()Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v10}, Lklg;->h1(Lklg;JLt2b;JLjava/lang/Long;ZZILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v16, v13

    :goto_2
    invoke-virtual {v0, v11}, Lklg;->b1(Lt2b;)Lt2b;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, Lfzf;->a:Lfzf$a;

    invoke-virtual {v1}, Lfzf$a;->a()Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v10}, Lklg;->h1(Lklg;JLt2b;JLjava/lang/Long;ZZILjava/lang/Object;)J

    move-result-wide v6

    iget-wide v0, v3, Lt2b;->w:J

    move-wide/from16 v22, v0

    move-wide v9, v6

    goto :goto_3

    :cond_4
    move-wide v9, v13

    move-wide/from16 v22, v9

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_6

    if-nez v15, :cond_6

    sget-object v7, Lq6b;->SENT:Lq6b;

    move-wide/from16 v18, v13

    new-instance v13, Lykg;

    invoke-direct {v13, v0}, Lykg;-><init>(Ljava/util/ArrayList;)V

    invoke-static/range {p6 .. p6}, Lfzf;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v14, v18

    :goto_4
    const/16 v21, 0xe00

    move-wide/from16 v11, v22

    const/16 v22, 0x0

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v8, p7

    move-wide v5, v4

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v22}, Lklg;->p1(Lklg;Lt2b;JJLq6b;ZJJLmd4;JZJJILjava/lang/Object;)Lx6b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lklg;->V0()Ll55;

    move-result-object v8

    move-object v4, v0

    new-instance v0, Lblg;

    move-wide/from16 v6, p1

    move-object/from16 v3, p6

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lblg;-><init>(Lklg;Lx6b;Ljava/lang/Long;Ljava/util/ArrayList;Lt2b;J)V

    invoke-interface {v8, v0}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    move-wide/from16 v20, v9

    move-wide/from16 v18, v13

    move-wide/from16 v4, v16

    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v7, p6

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lklg;->C1(Lt2b;JJZLjava/lang/Long;Z)I

    :goto_5
    move-wide/from16 v1, p1

    move-object/from16 v11, p3

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    sget-object v4, Lq6b;->SENT:Lq6b;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v9}, Lklg;->B1(Lt2b;JLq6b;ZLhab;JLjava/lang/Long;)I

    move-object v11, v1

    move-wide v1, v2

    goto :goto_6

    :cond_8
    move-object/from16 v0, p0

    goto :goto_5

    :goto_6
    iget-wide v3, v11, Lt2b;->w:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lklg;->i0(JJ)Ll6b;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v11, Lt2b;->E:Lc8b;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v6, v4, Lc8b;->w:Lg8b;

    goto :goto_7

    :cond_9
    move-object v6, v5

    :goto_7
    sget-object v7, Lg8b;->FORWARD:Lg8b;

    if-ne v6, v7, :cond_b

    if-eqz v4, :cond_a

    iget-object v4, v4, Lc8b;->z:Lt2b;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lt2b;->D:Lh60;

    :cond_a
    :goto_8
    move-object/from16 v18, v5

    goto :goto_9

    :cond_b
    iget-object v5, v11, Lt2b;->D:Lh60;

    goto :goto_8

    :goto_9
    iget-object v4, v0, Lklg;->a:Lii8;

    new-instance v5, Lclg;

    invoke-direct {v5, v0, v1, v2}, Lclg;-><init>(Lklg;J)V

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Li2a;->A(Lh60;Lii8;JJLmd4;)Lw60;

    move-result-object v1

    iget-wide v4, v3, Lbo0;->w:J

    new-instance v2, Ldlg;

    invoke-direct {v2, v3, v1, v0}, Ldlg;-><init>(Ll6b;Lw60;Lklg;)V

    invoke-virtual {v0, v4, v5, v2}, Lklg;->x0(JLmd4;)I

    invoke-virtual {v0}, Lklg;->X0()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v3, Lbo0;->w:J

    invoke-virtual {v0, v1, v2, v11}, Lklg;->F1(JLt2b;)V

    :cond_c
    iget-wide v1, v3, Lbo0;->w:J

    return-wide v1

    :cond_d
    invoke-virtual {v0}, Lklg;->a1()Lbdb;

    move-result-object v1

    iget-wide v2, v11, Lt2b;->w:J

    invoke-interface {v1, v2, v3}, Lbdb;->g(J)Lx6b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lx6b;->j()J

    move-result-wide v1

    return-wide v1

    :cond_e
    return-wide v18
.end method

.method public h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbdb;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0(JJ)V
    .locals 6

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lhab;->DELETED:Lhab;

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lbdb;->q(JLjava/util/List;Lhab;Z)V

    return-void
.end method

.method public i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lklg$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lklg$f;

    iget v1, v0, Lklg$f;->M:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$f;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$f;

    invoke-direct {v0, p0, p2}, Lklg$f;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lklg$f;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$f;->M:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lklg$f;->I:I

    iget v2, v0, Lklg$f;->H:I

    iget-object v4, v0, Lklg$f;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lklg$f;->F:Ljava/lang/Object;

    check-cast v6, Lx6b;

    iget-object v6, v0, Lklg$f;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lklg$f;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lklg$f;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lklg$f;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lklg$f;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lklg$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lklg$f;->z:Ljava/lang/Object;

    iput v4, v0, Lklg$f;->M:I

    invoke-interface {p2, p1, v0}, Lbdb;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, p1

    move-object v8, p2

    move-object v9, v8

    move-object v6, v4

    move p1, v5

    move-object v4, v2

    move v2, p1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lx6b;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lklg$f;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lklg$f;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lklg$f;->B:Ljava/lang/Object;

    iput-object v4, v0, Lklg$f;->C:Ljava/lang/Object;

    iput-object v6, v0, Lklg$f;->D:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lklg$f;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lklg$f;->F:Ljava/lang/Object;

    iput-object v4, v0, Lklg$f;->G:Ljava/lang/Object;

    iput v2, v0, Lklg$f;->H:I

    iput p1, v0, Lklg$f;->I:I

    iput v5, v0, Lklg$f;->J:I

    iput v3, v0, Lklg$f;->M:I

    invoke-virtual {p0, v7, v0}, Lklg;->n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v7, v4

    :goto_4
    check-cast p2, Ll6b;

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    goto :goto_2

    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public i0(JJ)Ll6b;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdb;->s(JJ)Lx6b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklg;->V0()Ll55;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll55;->j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j0(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lklg;->Y0()Lu4b;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lu4b;->c(JLjava/util/Collection;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(JJ)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdb;->k(JJ)V

    return-void
.end method

.method public k0(J)Ll6b;
    .locals 8

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lbdb;->d0(Lbdb;JJLhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(JJ)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdb;->l(JJ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public l0(Lt2b;JLq6b;JLhab;Ljava/lang/Long;)I
    .locals 11

    sget-object v0, Lfzf;->a:Lfzf$a;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lfzf$a;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v8, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v10}, Lklg;->B1(Lt2b;JLq6b;ZLhab;JLjava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public m(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdb;->m(JLjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(JILxn5$b;)Ljava/util/List;
    .locals 1

    sget-object v0, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lbdb;->L(JI)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lbdb;->u(JI)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final m1(Lvld;J)V
    .locals 3

    new-instance v0, Ll6b$b;

    invoke-direct {v0}, Ll6b$b;-><init>()V

    sget-object v1, Luab;->UNKNOWN:Luab;

    invoke-virtual {v0, v1}, Ll6b$b;->E(Luab;)Ll6b$b;

    move-result-object v0

    iget-wide v1, p1, Lvld;->a:J

    invoke-virtual {v0, v1, v2}, Ll6b$b;->m(J)Ll6b$b;

    move-result-object v0

    iget-object v1, p1, Lvld;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-static {}, Lw60;->i()Lw60$b;

    move-result-object v1

    invoke-virtual {v1}, Lw60$b;->f()Lw60;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    iget-boolean p1, p1, Lvld;->e:Z

    invoke-virtual {v0, p1}, Ll6b$b;->p(Z)Ll6b$b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ll6b$b;->l(J)Ll6b$b;

    move-result-object p1

    invoke-virtual {p1}, Ll6b$b;->a()Ll6b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lklg;->A0(Ll6b;)J

    return-void
.end method

.method public n(JLjava/util/List;Z)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdb;->n(JLjava/util/List;Z)V

    return-void
.end method

.method public n0(Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-virtual {p0}, Lklg;->U0()Li55;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lbdb;->b0(Li55;Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lklg$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lklg$d;

    iget v1, v0, Lklg$d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$d;

    invoke-direct {v0, p0, p2}, Lklg$d;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lklg$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$d;->H:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lklg$d;->C:Ljava/lang/Object;

    check-cast p1, Ll6b$b;

    iget-object v1, v0, Lklg$d;->B:Ljava/lang/Object;

    check-cast v1, Ll6b$b;

    iget-object v2, v0, Lklg$d;->A:Ljava/lang/Object;

    check-cast v2, Ll6b$b;

    iget-object v0, v0, Lklg$d;->z:Ljava/lang/Object;

    check-cast v0, Lx6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lklg$d;->D:I

    iget-object v2, v0, Lklg$d;->B:Ljava/lang/Object;

    check-cast v2, Ll6b$b;

    iget-object v6, v0, Lklg$d;->A:Ljava/lang/Object;

    check-cast v6, Ll6b$b;

    iget-object v7, v0, Lklg$d;->z:Ljava/lang/Object;

    check-cast v7, Lx6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move v7, p1

    move-object p1, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lklg;->x1(Lx6b;)Ll6b$b;

    move-result-object v2

    invoke-virtual {p1}, Lx6b;->v()J

    move-result-wide v7

    cmp-long p2, v7, v3

    const/4 v7, 0x0

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lx6b;->v()J

    move-result-wide v8

    iput-object p1, v0, Lklg$d;->z:Ljava/lang/Object;

    iput-object v2, v0, Lklg$d;->A:Ljava/lang/Object;

    iput-object v2, v0, Lklg$d;->B:Ljava/lang/Object;

    iput v7, v0, Lklg$d;->D:I

    iput v6, v0, Lklg$d;->H:I

    invoke-virtual {p0, v8, v9, v0}, Lklg;->t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_1
    check-cast p2, Ll6b;

    invoke-virtual {v2, p2}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-virtual {p0, p1}, Lklg;->c1(Lx6b;)J

    move-result-wide v8

    cmp-long p2, v8, v3

    if-lez p2, :cond_7

    iput-object p1, v0, Lklg$d;->z:Ljava/lang/Object;

    iput-object v6, v0, Lklg$d;->A:Ljava/lang/Object;

    iput-object v2, v0, Lklg$d;->B:Ljava/lang/Object;

    iput-object v2, v0, Lklg$d;->C:Ljava/lang/Object;

    iput v7, v0, Lklg$d;->D:I

    iput-wide v8, v0, Lklg$d;->E:J

    iput v5, v0, Lklg$d;->H:I

    invoke-virtual {p0, v8, v9, v0}, Lklg;->t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    move-object v1, p1

    move-object v2, v6

    :goto_4
    check-cast p2, Ll6b;

    invoke-virtual {p1, p2}, Ll6b$b;->I(Ll6b;)Ll6b$b;

    move-object p1, v0

    move-object v6, v2

    move-object v2, v1

    :cond_7
    invoke-virtual {p1}, Lx6b;->I()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lx6b;->x()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p2, Lxn5;

    invoke-virtual {p1}, Lx6b;->I()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lx6b;->x()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lxn5;-><init>(JZ)V

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v2, p2}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    invoke-virtual {v6}, Ll6b$b;->a()Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdb;->J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Lt2b;JJLq6b;ZJJLmd4;JZJJ)Lx6b;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lt2b;->E:Lc8b;

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-lez v2, :cond_0

    iget-object v2, v1, Lc8b;->w:Lg8b;

    sget-object v4, Lg8b;->FORWARD:Lg8b;

    if-ne v2, v4, :cond_0

    iget-object v1, v1, Lc8b;->z:Lt2b;

    iget-object v4, v1, Lt2b;->D:Lh60;

    iget-object v5, v0, Lklg;->a:Lii8;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Li2a;->A(Lh60;Lii8;JJLmd4;)Lw60;

    move-result-object v1

    :goto_0
    move-object/from16 v23, v1

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lt2b;->D:Lh60;

    iget-object v5, v0, Lklg;->a:Lii8;

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    invoke-static/range {v4 .. v10}, Li2a;->A(Lh60;Lii8;JJLmd4;)Lw60;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v3, Lt2b;->A:Lgab;

    invoke-static {v1}, Li2a;->d0(Lgab;)Lhab;

    move-result-object v9

    const-wide/16 v7, 0x0

    move-wide/from16 v1, p2

    move-wide/from16 v4, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v9}, Lklg;->q1(JLt2b;JZJLhab;)Lx8b;

    move-result-object v4

    invoke-virtual {v4}, Lx8b;->f()J

    move-result-wide v0

    invoke-virtual {v4}, Lx8b;->t()J

    move-result-wide v5

    invoke-virtual {v4}, Lx8b;->w()J

    move-result-wide v7

    invoke-virtual {v4}, Lx8b;->z()J

    move-result-wide v9

    invoke-virtual {v4}, Lx8b;->s()J

    move-result-wide v11

    invoke-virtual {v4}, Lx8b;->d()J

    move-result-wide v13

    invoke-virtual {v4}, Lx8b;->y()Luab;

    move-result-object v40

    invoke-virtual {v4}, Lx8b;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lx8b;->u()Lhab;

    move-result-object v17

    invoke-static/range {v23 .. v23}, Li2a;->j(Lw60;)I

    move-result v24

    invoke-virtual {v4}, Lx8b;->e()Ljava/util/List;

    move-result-object v50

    invoke-virtual {v4}, Lx8b;->r()Ll9b;

    move-result-object v51

    invoke-virtual {v4}, Lx8b;->o()I

    move-result v26

    invoke-virtual {v4}, Lx8b;->n()J

    move-result-wide v27

    invoke-virtual {v4}, Lx8b;->m()J

    move-result-wide v30

    invoke-virtual {v4}, Lx8b;->l()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Lx8b;->k()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v4}, Lx8b;->j()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v4}, Lx8b;->i()Lrv2;

    move-result-object v35

    invoke-virtual {v4}, Lx8b;->g()Z

    move-result v29

    iget-object v2, v3, Lt2b;->G:Leab;

    if-eqz v2, :cond_1

    iget v3, v2, Leab;->w:I

    move/from16 v43, v3

    goto :goto_2

    :cond_1
    const/16 v43, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iget v3, v2, Leab;->x:I

    move/from16 v44, v3

    goto :goto_3

    :cond_2
    const/16 v44, 0x0

    :goto_3
    invoke-virtual {v4}, Lx8b;->A()J

    move-result-wide v45

    invoke-virtual {v4}, Lx8b;->q()I

    move-result v47

    invoke-virtual {v4}, Lx8b;->h()J

    move-result-wide v48

    invoke-virtual {v4}, Lx8b;->x()Ljava/lang/Long;

    move-result-object v52

    invoke-virtual {v4}, Lx8b;->p()Ljava/lang/Boolean;

    move-result-object v53

    new-instance v2, Lx6b;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v56, 0x200

    move-wide/from16 v41, p2

    move-object/from16 v16, p6

    move-wide/from16 v54, p13

    move/from16 v25, p15

    move-wide/from16 v36, p16

    move-wide/from16 v38, p18

    move-wide v3, v0

    invoke-direct/range {v2 .. v58}, Lx6b;-><init>(JJJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJLuab;JIIJIJLjava/util/List;Ll9b;Ljava/lang/Long;Ljava/lang/Boolean;JIILxd5;)V

    return-object v2
.end method

.method public p(JLjava/util/Set;)Ll6b;
    .locals 9

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lbdb;->x1(Lbdb;JLjava/util/Set;JLhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p0(Ll6b;)V
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lklg;->a1()Lbdb;

    move-result-object v1

    new-instance v2, Lenk;

    iget-wide v3, v0, Lbo0;->w:J

    iget-wide v5, v0, Ll6b;->x:J

    iget-wide v7, v0, Ll6b;->B:J

    iget-wide v9, v0, Ll6b;->y:J

    iget-wide v11, v0, Ll6b;->G:J

    iget-wide v13, v0, Ll6b;->Z:J

    iget v15, v0, Ll6b;->h0:I

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    iget-wide v2, v0, Ll6b;->v0:J

    iget-object v4, v0, Ll6b;->E:Lq6b;

    move-wide/from16 v19, v2

    iget-object v2, v0, Ll6b;->F:Lhab;

    invoke-virtual {v0}, Ll6b;->s()Lxn5;

    move-result-object v3

    const/16 v21, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxn5;->d()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v21

    :goto_0
    invoke-virtual {v0}, Ll6b;->s()Lxn5;

    move-result-object v22

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Lxn5;->c()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v0, Ll6b;->W:J

    move-wide/from16 v24, v2

    iget-wide v2, v0, Ll6b;->X:J

    move-wide/from16 v26, v17

    move-object/from16 v18, v4

    move-wide/from16 v28, v2

    move-object/from16 v2, v16

    move-wide/from16 v3, v26

    move-wide/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-direct/range {v2 .. v25}, Lenk;-><init>(JJJJJJIJLq6b;Lhab;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    invoke-interface {v1, v2}, Lbdb;->V(Lenk;)V

    return-void
.end method

.method public q(JLjava/util/List;Lhab;Z)V
    .locals 6

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbdb;->q(JLjava/util/List;Lhab;Z)V

    return-void
.end method

.method public q0(JJ)J
    .locals 9

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lbdb;->r0(Lbdb;JJLhab;ZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q1(JLt2b;JZJLhab;)Lx8b;
    .locals 44

    move-object/from16 v0, p3

    iget-object v1, v0, Lt2b;->E:Lc8b;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    cmp-long v5, p4, v2

    if-lez v5, :cond_0

    iget-object v5, v1, Lc8b;->w:Lg8b;

    sget-object v6, Lg8b;->FORWARD:Lg8b;

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lc8b;->z:Lt2b;

    iget-object v6, v5, Lt2b;->C:Ljava/lang/String;

    iget-object v5, v5, Lt2b;->L:Ljava/util/List;

    invoke-static {v5}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lt2b;->C:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v0, Lt2b;->L:Ljava/util/List;

    invoke-static {v5}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_2
    iget-wide v10, v0, Lt2b;->w:J

    iget-wide v12, v0, Lt2b;->x:J

    iget-wide v5, v0, Lt2b;->y:J

    iget-wide v7, v0, Lt2b;->z:J

    iget-wide v14, v0, Lt2b;->B:J

    iget-object v9, v0, Lt2b;->F:Lvab;

    invoke-static {v9}, Li2a;->T(Lvab;)Luab;

    move-result-object v36

    if-nez p9, :cond_2

    iget-object v9, v0, Lt2b;->A:Lgab;

    invoke-static {v9}, Li2a;->d0(Lgab;)Lhab;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_3

    :cond_2
    move-object/from16 v35, p9

    :goto_3
    iget-object v9, v0, Lt2b;->N:Li9b;

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lklg;->Z0()Ln9b;

    move-result-object v2

    invoke-static {v9, v2}, Li2a;->S0(Li9b;Ln9b;)Ll9b;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget-object v2, v1, Lc8b;->w:Lg8b;

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Li2a;->R(Lg8b;)I

    move-result v25

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lc8b;->x:J

    move-wide/from16 v29, v2

    goto :goto_6

    :cond_5
    const-wide/16 v29, 0x0

    :goto_6
    if-eqz v1, :cond_6

    iget-object v2, v1, Lc8b;->A:Ljava/lang/String;

    move-object/from16 v31, v2

    goto :goto_7

    :cond_6
    const/16 v31, 0x0

    :goto_7
    if-eqz v1, :cond_7

    iget-object v2, v1, Lc8b;->B:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_8

    :cond_7
    const/16 v32, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Lc8b;->C:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_9

    :cond_8
    const/16 v33, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v1, v1, Lc8b;->D:Lrv2;

    move-object/from16 v34, v1

    goto :goto_a

    :cond_9
    const/16 v34, 0x0

    :goto_a
    iget-wide v1, v0, Lt2b;->H:J

    iget v3, v0, Lt2b;->I:I

    move-wide/from16 v16, v5

    iget-wide v4, v0, Lt2b;->J:J

    iget-object v6, v0, Lt2b;->M:Lxn5;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lxn5;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v42, v6

    goto :goto_b

    :cond_a
    const/16 v42, 0x0

    :goto_b
    iget-object v0, v0, Lt2b;->M:Lxn5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxn5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_c
    move-wide/from16 v18, v7

    goto :goto_d

    :cond_b
    const/16 v43, 0x0

    goto :goto_c

    :goto_d
    new-instance v7, Lx8b;

    move-wide/from16 v26, p4

    move/from16 v28, p6

    move-wide/from16 v8, p7

    move-wide/from16 v37, v1

    move/from16 v39, v3

    move-wide/from16 v40, v4

    move-wide/from16 v20, v14

    move-wide/from16 v14, p1

    invoke-direct/range {v7 .. v43}, Lx8b;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Ll9b;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;Lhab;Luab;JIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public r0(JJJLjava/util/List;Lxn5$b;)V
    .locals 10

    sget-object v0, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lbdb;->I0(JJJLjava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lbdb;->c0(JJJLjava/util/List;)V

    return-void
.end method

.method public s0(J)I
    .locals 4

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    new-instance v1, Lamk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lamk;-><init>(JLw60;I)V

    invoke-interface {v0, v1}, Lbdb;->S(Lamk;)I

    move-result p1

    return p1
.end method

.method public s1(JJLxn5$b;)Ljava/util/List;
    .locals 9

    sget-object v0, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lbdb;->d0(Lbdb;JJLhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lbdb;->f0(Lbdb;JJLhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public t(JLjava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lklg$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lklg$n;

    iget v3, v2, Lklg$n;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lklg$n;->O:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lklg$n;

    invoke-direct {v2, v0, v1}, Lklg$n;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lklg$n;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lklg$n;->O:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v9, Lklg$n;->K:I

    iget v4, v9, Lklg$n;->J:I

    iget-wide v5, v9, Lklg$n;->z:J

    iget-object v7, v9, Lklg$n;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v9, Lklg$n;->H:Ljava/lang/Object;

    check-cast v8, Lx6b;

    iget-object v8, v9, Lklg$n;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v9, Lklg$n;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v9, Lklg$n;->D:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v14, v9, Lklg$n;->C:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v9, Lklg$n;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v12, v9, Lklg$n;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v13, 0x2

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v9, Lklg$n;->z:J

    iget-object v5, v9, Lklg$n;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v9, Lklg$n;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lklg;->a1()Lbdb;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lklg$n;->A:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lklg$n;->B:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v9, Lklg$n;->z:J

    iput v4, v9, Lklg$n;->O:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-wide v4, v5

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v11}, Lbdb;->J0(Lbdb;JLjava/util/Collection;Ljava/util/Set;Lhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v1

    move-object v14, v11

    move-object v15, v5

    move-object v12, v6

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx6b;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lklg$n;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lklg$n;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lklg$n;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lklg$n;->D:Ljava/lang/Object;

    iput-object v7, v9, Lklg$n;->E:Ljava/lang/Object;

    iput-object v8, v9, Lklg$n;->F:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lklg$n;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lklg$n;->H:Ljava/lang/Object;

    iput-object v7, v9, Lklg$n;->I:Ljava/lang/Object;

    iput-wide v5, v9, Lklg$n;->z:J

    iput v4, v9, Lklg$n;->J:I

    iput v3, v9, Lklg$n;->K:I

    const/4 v1, 0x0

    iput v1, v9, Lklg$n;->L:I

    const/4 v13, 0x2

    iput v13, v9, Lklg$n;->O:I

    invoke-virtual {v0, v10, v9}, Lklg;->n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    :goto_4
    return-object v2

    :cond_5
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    :goto_5
    check-cast v10, Ll6b;

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_3

    :cond_6
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public t0(JLjava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-static {p3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lbdb;->Y0(JLjava/util/List;)V

    return-void
.end method

.method public final t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lklg$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lklg$j;

    iget v1, v0, Lklg$j;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$j;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$j;

    invoke-direct {v0, p0, p3}, Lklg$j;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lklg$j;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$j;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lklg$j;->A:Ljava/lang/Object;

    check-cast p1, Lx6b;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lklg$j;->z:J

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p3

    iput-wide p1, v0, Lklg$j;->z:J

    iput v4, v0, Lklg$j;->E:I

    invoke-interface {p3, p1, p2, v0}, Lbdb;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lx6b;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lklg$j;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lklg$j;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lklg$j;->B:I

    iput v3, v0, Lklg$j;->E:I

    invoke-virtual {p0, p3, v0}, Lklg;->n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ll6b;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(JJLhab;)V
    .locals 6

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbdb;->v(JJLhab;)V

    return-void
.end method

.method public v0(JJ)Z
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdb;->l0(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(JLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdb;->w(JLjava/util/List;)V

    return-void
.end method

.method public w0(J[J)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdb;->s1(J[J)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6b;

    invoke-virtual {p0, p3}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lklg$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lklg$c;

    iget v1, v0, Lklg$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$c;

    invoke-direct {v0, p0, p3}, Lklg$c;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lklg$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object p3

    iput-wide p1, v0, Lklg$c;->z:J

    iput v3, v0, Lklg$c;->C:I

    invoke-interface {p3, p1, p2, v0}, Lbdb;->i1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, p2, p3}, Lg66;->D(JLn66;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->n(J)Lb66;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->n(J)Lb66;

    move-result-object p1

    return-object p1
.end method

.method public x0(JLmd4;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lklg;->V0()Ll55;

    move-result-object v0

    new-instance v1, Lflg;

    invoke-direct {v1, p0, p1, p2, p3}, Lflg;-><init>(Lklg;JLmd4;)V

    invoke-interface {v0, v1}, Ll55;->g(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Lklg$a;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Lklg$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILxd5;)V

    const-string p1, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p1, p3, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final x1(Lx6b;)Ll6b$b;
    .locals 4

    new-instance v0, Ll6b$b;

    invoke-direct {v0}, Ll6b$b;-><init>()V

    invoke-virtual {p1}, Lx6b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->s(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->L(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->O(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->Q(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->K(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->m(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->l(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->f()Lq6b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->o(Lq6b;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->D()Lhab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->M(Lhab;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->P(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->r(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->u(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->a()Lw60;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ll6b$b;->v(I)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ll6b$b;->D(I)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->C(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->z(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->A(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->y(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->x(Ljava/lang/String;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->o()Lrv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->w(Lrv2;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->H(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->G(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll6b$b;->p(Z)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ll6b$b;->k(I)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ll6b$b;->j(I)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->J()Luab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->E(Luab;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->R(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ll6b$b;->F(I)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll6b$b;->t(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    move-result-object v0

    invoke-virtual {p1}, Lx6b;->z()Ll9b;

    move-result-object v1

    invoke-virtual {p1}, Lx6b;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ll6b$b;->J(Ll9b;J)Ll6b$b;

    move-result-object p1

    return-object p1
.end method

.method public y(JJLjava/util/Set;Ljava/lang/Integer;ZLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v5, p3

    move/from16 v9, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lklg$k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lklg$k;

    iget v7, v4, Lklg$k;->R:I

    const/high16 v8, -0x80000000

    and-int v10, v7, v8

    if-eqz v10, :cond_0

    sub-int/2addr v7, v8

    iput v7, v4, Lklg$k;->R:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lklg$k;

    invoke-direct {v4, v0, v3}, Lklg$k;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lklg$k;->P:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v4, v10, Lklg$k;->R:I

    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v12, :cond_1

    iget v1, v10, Lklg$k;->N:I

    iget v2, v10, Lklg$k;->M:I

    iget-boolean v4, v10, Lklg$k;->L:Z

    iget-wide v5, v10, Lklg$k;->A:J

    iget-wide v7, v10, Lklg$k;->z:J

    iget-object v9, v10, Lklg$k;->K:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v14, v10, Lklg$k;->J:Ljava/lang/Object;

    check-cast v14, Lx6b;

    iget-object v14, v10, Lklg$k;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v10, Lklg$k;->G:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v12, v10, Lklg$k;->F:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v10, Lklg$k;->E:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    move/from16 p1, v1

    iget-object v1, v10, Lklg$k;->D:Ljava/lang/Object;

    check-cast v1, Lxn5$b;

    move-object/from16 p2, v1

    iget-object v1, v10, Lklg$k;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 p3, v1

    iget-object v1, v10, Lklg$k;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move v7, v4

    move-object v12, v9

    move-object v13, v10

    move-object/from16 v10, p3

    move-object v4, v3

    move-wide v8, v5

    move/from16 v5, p1

    move-object/from16 v3, p2

    move v6, v2

    const/4 v2, 0x3

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v10, Lklg$k;->L:Z

    iget-wide v4, v10, Lklg$k;->A:J

    iget-wide v6, v10, Lklg$k;->z:J

    iget-object v2, v10, Lklg$k;->D:Ljava/lang/Object;

    check-cast v2, Lxn5$b;

    iget-object v8, v10, Lklg$k;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v10, Lklg$k;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v10, Lklg$k;->L:Z

    iget-wide v4, v10, Lklg$k;->A:J

    iget-wide v6, v10, Lklg$k;->z:J

    iget-object v2, v10, Lklg$k;->D:Ljava/lang/Object;

    check-cast v2, Lxn5$b;

    iget-object v8, v10, Lklg$k;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v10, Lklg$k;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v3, Lklg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7fffffff

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_7

    invoke-virtual {v0}, Lklg;->a1()Lbdb;

    move-result-object v3

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lklg$k;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lklg$k;->C:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lklg$k;->D:Ljava/lang/Object;

    iput-wide v1, v10, Lklg$k;->z:J

    iput-wide v5, v10, Lklg$k;->A:J

    iput-boolean v9, v10, Lklg$k;->L:Z

    iput v7, v10, Lklg$k;->R:I

    move-object v7, v8

    move v8, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-interface/range {v3 .. v10}, Lbdb;->a1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v8, p6

    move-wide v4, v5

    move-wide v6, v1

    move v1, v9

    move-object/from16 v9, p5

    move-object/from16 v2, p8

    :goto_2
    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lklg;->a1()Lbdb;

    move-result-object v3

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lklg$k;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lklg$k;->C:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lklg$k;->D:Ljava/lang/Object;

    iput-wide v1, v10, Lklg$k;->z:J

    iput-wide v5, v10, Lklg$k;->A:J

    iput-boolean v9, v10, Lklg$k;->L:Z

    iput v8, v10, Lklg$k;->R:I

    move v8, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-interface/range {v3 .. v10}, Lbdb;->w1(Ljava/util/List;JLjava/util/Set;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-wide v6, v1

    move/from16 v1, p7

    move-object/from16 v2, p8

    :goto_3
    check-cast v3, Ljava/util/List;

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v3

    move-object v15, v14

    move-object/from16 p1, v13

    const/4 v3, 0x0

    move-object v13, v10

    move-wide/from16 v20, v4

    move v5, v1

    move-object v1, v9

    const/4 v4, 0x0

    move-wide v9, v6

    move-wide/from16 v6, v20

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, Lx6b;

    move-object/from16 p3, v2

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lklg$k;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lklg$k;->C:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lklg$k;->D:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lklg$k;->E:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lklg$k;->F:Ljava/lang/Object;

    iput-object v12, v13, Lklg$k;->G:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v13, Lklg$k;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lklg$k;->I:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lklg$k;->J:Ljava/lang/Object;

    iput-object v12, v13, Lklg$k;->K:Ljava/lang/Object;

    iput-wide v9, v13, Lklg$k;->z:J

    iput-wide v6, v13, Lklg$k;->A:J

    iput-boolean v5, v13, Lklg$k;->L:Z

    iput v4, v13, Lklg$k;->M:I

    iput v3, v13, Lklg$k;->N:I

    const/4 v2, 0x0

    iput v2, v13, Lklg$k;->O:I

    const/4 v2, 0x3

    iput v2, v13, Lklg$k;->R:I

    invoke-virtual {v0, v1, v13}, Lklg;->n1(Lx6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :goto_6
    return-object v11

    :cond_b
    move-wide/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v14, p1

    move-object v10, v8

    move-object v15, v12

    move-wide v8, v6

    move v6, v4

    move v7, v5

    move-object v4, v1

    move v5, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_7
    check-cast v4, Ll6b;

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object/from16 p1, v14

    move-object v12, v15

    move-wide/from16 v9, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto/16 :goto_5

    :cond_c
    check-cast v12, Ljava/util/List;

    return-object v12
.end method

.method public y0(Lq6b;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lbdb;->o1(Lbdb;Lq6b;Lhab;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6b;

    invoke-virtual {p0, v1}, Lklg;->P0(Lx6b;)Ll6b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public z([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lklg$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lklg$l;

    iget v1, v0, Lklg$l;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lklg$l;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lklg$l;

    invoke-direct {v0, p0, p2}, Lklg$l;-><init>(Lklg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lklg$l;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lklg$l;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lklg$l;->A:Ljava/lang/Object;

    check-cast p1, Lu0c;

    iget-object v0, v0, Lklg$l;->z:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lu0c;

    array-length v2, p1

    invoke-direct {p2, v2}, Lu0c;-><init>(I)V

    invoke-virtual {p0}, Lklg;->Y0()Lu4b;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lklg$l;->z:Ljava/lang/Object;

    iput-object p2, v0, Lklg$l;->A:Ljava/lang/Object;

    iput v3, v0, Lklg$l;->D:I

    invoke-interface {v2, p1, v0}, Lu4b;->e([JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5b;

    invoke-virtual {v0}, Lc5b;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lc5b;->a()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lu0c;->m(JI)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public z0(Ll6b;)I
    .locals 1

    invoke-virtual {p0, p1}, Lklg;->S0(Ll6b;)Lx6b;

    move-result-object p1

    invoke-virtual {p0}, Lklg;->a1()Lbdb;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdb;->C0(Lx6b;)I

    move-result p1

    return p1
.end method

.method public final z1(Lw60;)Lw60;
    .locals 4

    invoke-virtual {p1}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a;

    invoke-virtual {v2}, Lw60$a;->v()Lw60$a$q;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$q;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lw60$a;->V()Lw60$a$c;

    move-result-object v2

    sget-object v3, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    invoke-virtual {v2, v3}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$c;->C()Lw60$a;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lw60;->j()Lw60$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object p1

    invoke-virtual {p1}, Lw60$b;->f()Lw60;

    move-result-object p1

    return-object p1
.end method
