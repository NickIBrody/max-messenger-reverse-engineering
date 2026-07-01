.class public final Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;
.implements Lhf4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn4$a;
    }
.end annotation


# instance fields
.field public final a:Lhf4;

.field public final b:Lluk;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf4;Lqd9;Lqd9;Lqd9;Lqd9;Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn4;->a:Lhf4;

    iput-object p6, p0, Lhn4;->b:Lluk;

    iput-object p2, p0, Lhn4;->c:Lqd9;

    iput-object p3, p0, Lhn4;->d:Lqd9;

    iput-object p4, p0, Lhn4;->e:Lqd9;

    iput-object p5, p0, Lhn4;->f:Lqd9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhn4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lhn4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhn4;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lhf4;->M(Lhf4$a;)V

    return-void
.end method

.method public static synthetic C(Lhn4;JLjava/lang/Long;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhn4;->c0(Lhn4;JLjava/lang/Long;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(ZILkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lhn4;->V(ZILkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ldt7;Lkf4$b;)V
    .locals 0

    invoke-static {p0, p1}, Lhn4;->S(Ldt7;Lkf4$b;)V

    return-void
.end method

.method public static synthetic F(Lhn4;)Lqd4;
    .locals 0

    invoke-static {p0}, Lhn4;->f0(Lhn4;)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lkf4$h;Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lhn4;->W(Lkf4$h;Lkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lkf4$i;Lkf4$h;Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lhn4;->X(Lkf4$i;Lkf4$h;Lkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lhn4;Ljava/util/List;Lkf4$i;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lhn4;->h0(Lhn4;Ljava/util/List;Lkf4$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic J(Lhn4;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lhn4;->Y(Lhn4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ldt7;Lkf4$b;)V
    .locals 0

    invoke-static {p0, p1}, Lhn4;->Q(Ldt7;Lkf4$b;)V

    return-void
.end method

.method public static synthetic L(Lhn4;JLdt7;)Lqd4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhn4;->R(Lhn4;JLdt7;)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/lang/String;Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lhn4;->T(Ljava/lang/String;Ljava/lang/String;Lkf4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lhn4;->d0(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lhn4;)Lzue;
    .locals 0

    invoke-virtual {p0}, Lhn4;->e0()Lzue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lhn4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhn4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final Q(Ldt7;Lkf4$b;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R(Lhn4;JLdt7;)Lqd4;
    .locals 1

    iget-object p0, p0, Lhn4;->a:Lhf4;

    new-instance v0, Lwm4;

    invoke-direct {v0, p3}, Lwm4;-><init>(Ldt7;)V

    invoke-virtual {p0, p1, p2, v0}, Lhf4;->j(JLjava/util/function/Consumer;)Lqd4;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ldt7;Lkf4$b;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;Lkf4$b;)Lpkk;
    .locals 0

    invoke-static {p2, p0, p1}, Llk4;->b(Lkf4$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final V(ZILkf4$b;)Lpkk;
    .locals 1

    invoke-virtual {p2}, Lkf4$b;->H()I

    move-result v0

    if-eqz p0, :cond_0

    or-int p0, v0, p1

    goto :goto_0

    :cond_0
    not-int p0, p1

    and-int/2addr p0, v0

    :goto_0
    invoke-virtual {p2, p0}, Lkf4$b;->f0(I)Lkf4$b;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final W(Lkf4$h;Lkf4$b;)Lpkk;
    .locals 0

    invoke-virtual {p1, p0}, Lkf4$b;->h0(Lkf4$h;)Lkf4$b;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final X(Lkf4$i;Lkf4$h;Lkf4$b;)Lpkk;
    .locals 0

    invoke-virtual {p2, p0}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    invoke-virtual {p2, p1}, Lkf4$b;->h0(Lkf4$h;)Lkf4$b;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Y(Lhn4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {p0}, Lhf4;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lhn4;JLjava/lang/Long;)Lp1c;
    .locals 0

    iget-object p0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {p0, p1, p2}, Lhf4;->r(J)Lqd4;

    move-result-object p0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static final f0(Lhn4;)Lqd4;
    .locals 2

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0}, Lhf4;->z()Lqd4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhn4;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhn4;->j(J)Lqd4;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final h0(Lhn4;Ljava/util/List;Lkf4$i;)I
    .locals 0

    iget-object p0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {p0, p1, p2}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lhn4$g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhn4$g;

    iget v5, v4, Lhn4$g;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhn4$g;->K:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhn4$g;

    invoke-direct {v4, v0, v3}, Lhn4$g;-><init>(Lhn4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lhn4$g;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lhn4$g;->K:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lhn4$g;->H:I

    iget-wide v5, v4, Lhn4$g;->z:J

    iget-object v2, v4, Lhn4$g;->G:Ljava/lang/Object;

    check-cast v2, Lv7g;

    iget-object v7, v4, Lhn4$g;->F:Ljava/lang/Object;

    check-cast v7, Lw7g;

    iget-object v8, v4, Lhn4$g;->E:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v8, v4, Lhn4$g;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v8, v4, Lhn4$g;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v10, v4, Lhn4$g;->B:Ljava/lang/Object;

    check-cast v10, Lv7g;

    iget-object v4, v4, Lhn4$g;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lhn4$g;->H:I

    iget-wide v10, v4, Lhn4$g;->z:J

    iget-object v2, v4, Lhn4$g;->G:Ljava/lang/Object;

    check-cast v2, Lv7g;

    iget-object v6, v4, Lhn4$g;->F:Ljava/lang/Object;

    check-cast v6, Lw7g;

    iget-object v8, v4, Lhn4$g;->E:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v12, v4, Lhn4$g;->D:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v4, Lhn4$g;->C:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v4, Lhn4$g;->B:Ljava/lang/Object;

    check-cast v14, Lv7g;

    iget-object v15, v4, Lhn4$g;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_6

    :cond_3
    iget v1, v4, Lhn4$g;->H:I

    iget-wide v10, v4, Lhn4$g;->z:J

    iget-object v2, v4, Lhn4$g;->G:Ljava/lang/Object;

    check-cast v2, Lv7g;

    iget-object v6, v4, Lhn4$g;->F:Ljava/lang/Object;

    check-cast v6, Lw7g;

    iget-object v12, v4, Lhn4$g;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v4, Lhn4$g;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v4, Lhn4$g;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v4, Lhn4$g;->B:Ljava/lang/Object;

    check-cast v15, Lv7g;

    iget-object v7, v4, Lhn4$g;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object v9, v3

    move-object v3, v2

    move-wide v1, v10

    move-object v11, v13

    move-object v10, v6

    move-object v6, v15

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v0, Lhn4;->h:Ljava/lang/String;

    const-string v2, "onLogin ignored, contactInfos are empty"

    invoke-static {v1, v2, v7, v6, v7}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v3, v0, Lhn4;->h:Ljava/lang/String;

    const-string v10, "onLogin start"

    invoke-static {v3, v10, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lv7g;

    invoke-direct {v3}, Lv7g;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lw7g;

    invoke-direct {v10}, Lw7g;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcg4;

    const-wide/16 v15, -0x1

    cmp-long v13, v1, v15

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcg4;->n()J

    move-result-wide v15

    cmp-long v13, v15, v1

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lcg4;->A()Ldk4;

    move-result-object v13

    const/4 v15, -0x1

    if-nez v13, :cond_7

    move v13, v15

    goto :goto_2

    :cond_7
    sget-object v16, Lhn4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    :goto_2
    if-eq v13, v15, :cond_a

    if-eq v13, v9, :cond_9

    if-ne v13, v8, :cond_8

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lu01;->a(Z)Ljava/lang/Boolean;

    :goto_3
    move-object/from16 v16, v14

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v10, Lw7g;->w:J

    move-object/from16 v16, v14

    invoke-virtual {v12}, Lcg4;->B()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v10, Lw7g;->w:J

    sget-object v8, Lpkk;->a:Lpkk;

    :goto_4
    move-object/from16 v14, v16

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move-object/from16 v16, v14

    iget v8, v3, Lv7g;->w:I

    sget-object v9, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lhn4$g;->A:Ljava/lang/Object;

    iput-object v3, v4, Lhn4$g;->B:Ljava/lang/Object;

    move-object/from16 v11, v16

    iput-object v11, v4, Lhn4$g;->C:Ljava/lang/Object;

    iput-object v6, v4, Lhn4$g;->D:Ljava/lang/Object;

    iput-object v7, v4, Lhn4$g;->E:Ljava/lang/Object;

    iput-object v10, v4, Lhn4$g;->F:Ljava/lang/Object;

    iput-object v3, v4, Lhn4$g;->G:Ljava/lang/Object;

    iput-wide v1, v4, Lhn4$g;->z:J

    iput v8, v4, Lhn4$g;->H:I

    const/4 v13, 0x1

    iput v13, v4, Lhn4$g;->K:I

    invoke-virtual {v0, v11, v9, v4}, Lhn4;->i(Ljava/util/List;Lkf4$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v12, v7

    move-object v14, v11

    move-object/from16 v7, p3

    move-object v11, v6

    move-object v6, v3

    :goto_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lv7g;->w:I

    iget v3, v6, Lv7g;->w:I

    sget-object v8, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lhn4$g;->A:Ljava/lang/Object;

    iput-object v6, v4, Lhn4$g;->B:Ljava/lang/Object;

    iput-object v14, v4, Lhn4$g;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lhn4$g;->D:Ljava/lang/Object;

    iput-object v12, v4, Lhn4$g;->E:Ljava/lang/Object;

    iput-object v10, v4, Lhn4$g;->F:Ljava/lang/Object;

    iput-object v6, v4, Lhn4$g;->G:Ljava/lang/Object;

    iput-wide v1, v4, Lhn4$g;->z:J

    iput v3, v4, Lhn4$g;->H:I

    const/4 v15, 0x2

    iput v15, v4, Lhn4$g;->K:I

    invoke-virtual {v0, v11, v8, v4}, Lhn4;->i(Ljava/util/List;Lkf4$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v15, v7

    move-object v7, v10

    move-wide/from16 v18, v1

    move v1, v3

    move-object v2, v6

    move-object v3, v8

    move-object v8, v12

    move-object v12, v11

    move-object v6, v14

    move-wide/from16 v10, v18

    move-object v14, v2

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Lv7g;->w:I

    iget v1, v14, Lv7g;->w:I

    sget-object v2, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lhn4$g;->A:Ljava/lang/Object;

    iput-object v14, v4, Lhn4$g;->B:Ljava/lang/Object;

    iput-object v6, v4, Lhn4$g;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lhn4$g;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lhn4$g;->E:Ljava/lang/Object;

    iput-object v7, v4, Lhn4$g;->F:Ljava/lang/Object;

    iput-object v14, v4, Lhn4$g;->G:Ljava/lang/Object;

    iput-wide v10, v4, Lhn4$g;->z:J

    iput v1, v4, Lhn4$g;->H:I

    const/4 v3, 0x3

    iput v3, v4, Lhn4$g;->K:I

    invoke-virtual {v0, v8, v2, v4}, Lhn4;->i(Ljava/util/List;Lkf4$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    move-object v8, v6

    move-wide v5, v10

    move-object v2, v14

    move-object v10, v2

    :goto_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Lv7g;->w:I

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg4;

    invoke-virtual {v1}, Lcg4;->n()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v0}, Lhn4;->e0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->i2()J

    move-result-wide v1

    iget-wide v3, v7, Lw7g;->w:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v13, v0, Lhn4;->h:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    sget-object v12, Lyp9;->INFO:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v7, Lw7g;->w:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentLastSync="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|maxInUserContacts="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|newSync="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {v0}, Lhn4;->e0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lis3;->N2(J)V

    :cond_12
    iget-object v13, v0, Lhn4;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v10, Lv7g;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLogin finished: count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public B(Lvv9;)V
    .locals 7

    invoke-virtual {p1}, Lvv9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lvv9;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lvv9;->h(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Lvv9;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd4;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    invoke-virtual {p0, v2, v3}, Lhn4;->b0(J)Lp1c;

    move-result-object v2

    invoke-interface {v2, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final U(JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldn4;

    invoke-direct {v0, p4, p3}, Ldn4;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lhn4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Lalj;
    .locals 1

    iget-object v0, p0, Lhn4;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhn4$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhn4$f;

    iget v1, v0, Lhn4$f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn4$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn4$f;

    invoke-direct {v0, p0, p1}, Lhn4$f;-><init>(Lhn4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhn4$f;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhn4$f;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lfn4;

    invoke-direct {p1, p0}, Lfn4;-><init>(Lhn4;)V

    iput v3, v0, Lhn4$f;->B:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v3, v2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final a0()Lkab;
    .locals 1

    iget-object v0, p0, Lhn4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0}, Lhf4;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b0(J)Lp1c;
    .locals 3

    iget-object v0, p0, Lhn4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lym4;

    invoke-direct {v2, p0, p1, p2}, Lym4;-><init>(Lhn4;J)V

    new-instance p1, Lzm4;

    invoke-direct {p1, v2}, Lzm4;-><init>(Ldt7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    return-object p1
.end method

.method public c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    xor-int/lit8 v4, p3, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lhn4;->U(JIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public d(Ljava/util/Set;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0, p1}, Lhf4;->v(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)V
    .locals 9

    iget-object v0, p0, Lhn4;->b:Lluk;

    invoke-virtual {p0}, Lhn4;->Z()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v2, Lhn4$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lhn4$b;-><init>(Lhn4;JJLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final e0()Lzue;
    .locals 1

    iget-object v0, p0, Lhn4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public f(J)Lani;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhn4;->b0(J)Lp1c;

    move-result-object p1

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public g(J)V
    .locals 6

    iget-object v0, p0, Lhn4;->b:Lluk;

    invoke-virtual {p0}, Lhn4;->Z()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lhn4$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lhn4$h;-><init>(Lhn4;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lhn4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0, p1, p2}, Lhf4;->D(J)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/util/List;Lkf4$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lhn4;->Z()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lvm4;

    invoke-direct {v1, p0, p1, p2}, Lvm4;-><init>(Lhn4;Ljava/util/List;Lkf4$i;)V

    invoke-static {v0, v1, p3}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Lqd4;
    .locals 3

    invoke-virtual {p0}, Lhn4;->e0()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->m2()J

    move-result-wide v0

    invoke-virtual {p0}, Lhn4;->a0()Lkab;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lqd4;->g(JJLqd4$a;)Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lhn4;->a:Lhf4;

    invoke-virtual {p1}, Lhf4;->C()I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public l(J)Lqd4;
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0, p1, p2}, Lhf4;->r(J)Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0, p1, p2}, Lhf4;->s(J)Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public m(JLkf4$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lhn4$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhn4$c;

    iget v5, v4, Lhn4$c;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhn4$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhn4$c;

    invoke-direct {v4, v0, v3}, Lhn4$c;-><init>(Lhn4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lhn4$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lhn4$c;->E:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lhn4$c;->B:Ljava/lang/Object;

    check-cast v1, Lqd4;

    iget-object v1, v4, Lhn4$c;->A:Ljava/lang/Object;

    check-cast v1, Lkf4$h;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lhn4$c;->z:J

    iget-object v6, v4, Lhn4$c;->A:Ljava/lang/Object;

    check-cast v6, Lkf4$h;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v4, Lhn4$c;->A:Ljava/lang/Object;

    iput-wide v1, v4, Lhn4$c;->z:J

    iput v9, v4, Lhn4$c;->E:I

    invoke-virtual {v0, v1, v2, v4}, Lhn4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v6, Lqd4;

    if-nez v6, :cond_7

    iget-object v12, v0, Lhn4;->h:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeStatus fail, no contact in cache for id #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v6}, Lqd4;->T()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v13, v0, Lhn4;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeStatus: deleted account not supported #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v10, Len4;

    invoke-direct {v10, v3}, Len4;-><init>(Lkf4$h;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lhn4$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lhn4$c;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lhn4$c;->z:J

    iput v7, v4, Lhn4$c;->E:I

    invoke-virtual {v0, v1, v2, v10, v4}, Lhn4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    move v8, v9

    :cond_c
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public n([JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lhn4;->a:Lhf4;

    invoke-virtual {p3, p2, p1}, Lhf4;->N(Ljava/util/List;[J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0}, Lhf4;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(JLdt7;)Lqd4;
    .locals 2

    iget-object v0, p0, Lhn4;->a:Lhf4;

    new-instance v1, Lxm4;

    invoke-direct {v1, p3}, Lxm4;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, p2, v1}, Lhf4;->j(JLjava/util/function/Consumer;)Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public q(JLkf4$i;Lkf4$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbn4;

    invoke-direct {v0, p3, p4}, Lbn4;-><init>(Lkf4$i;Lkf4$h;)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lhn4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public r(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lan4;

    invoke-direct {v0, p3, p4}, Lan4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lhn4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public s(J)Z
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0, p1, p2}, Lhf4;->n(J)Z

    move-result p1

    return p1
.end method

.method public t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lhn4;->Z()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lcn4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn4;-><init>(Lhn4;JLdt7;)V

    invoke-static {v0, v1, p4}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lhn4$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhn4$d;

    iget v1, v0, Lhn4$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn4$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn4$d;

    invoke-direct {v0, p0, p3}, Lhn4$d;-><init>(Lhn4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhn4$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhn4$d;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lhn4$d;->z:J

    iget-object v0, v0, Lhn4$d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lhn4$e;->w:Lhn4$e;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhn4$d;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lhn4$d;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lhn4$d;->A:I

    iput v2, v0, Lhn4$d;->B:I

    iput v3, v0, Lhn4$d;->F:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lhn4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_1
    invoke-static {p0}, Lhn4;->P(Lhn4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearContactsLastSearchClickTimeAsync fail #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1, p3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lhn4;->a:Lhf4;

    invoke-virtual {p1}, Lhf4;->B()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Ltte;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0, p1}, Lhf4;->R(Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lhn4;->a:Lhf4;

    invoke-virtual {p3, p1, p2}, Lhf4;->r(J)Lqd4;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    sget-object p3, Lzgg;->x:Lzgg$a;

    iget-object p3, p0, Lhn4;->a:Lhf4;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lhf4;->q(JZ)Lqd4;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhn4;->a:Lhf4;

    invoke-virtual {v0}, Lhf4;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgn4;

    invoke-direct {v0, p0}, Lgn4;-><init>(Lhn4;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
