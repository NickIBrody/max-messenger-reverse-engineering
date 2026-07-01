.class public final Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsb$b;,
        Lmsb$c;
    }
.end annotation


# static fields
.field public static final F:Lmsb$b;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lz0c;

.field public final D:Ldt7;

.field public final E:Lxac;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsb$b;-><init>(Lxd5;)V

    sput-object v0, Lmsb;->F:Lmsb$b;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmsb;->w:Lqd9;

    iput-object p3, p0, Lmsb;->x:Lqd9;

    iput-object p4, p0, Lmsb;->y:Lqd9;

    iput-object p5, p0, Lmsb;->z:Lqd9;

    iput-object p7, p0, Lmsb;->A:Lqd9;

    iput-object p8, p0, Lmsb;->B:Lqd9;

    new-instance p2, Lz0c;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lz0c;-><init>(IILxd5;)V

    iput-object p2, p0, Lmsb;->C:Lz0c;

    new-instance p2, Llsb;

    invoke-direct {p2, p1}, Llsb;-><init>(Lqd9;)V

    iput-object p2, p0, Lmsb;->D:Ldt7;

    new-instance p1, Lxac;

    invoke-direct {p1, p6, p8, p7}, Lxac;-><init>(Lqd9;Lqd9;Lqd9;)V

    iput-object p1, p0, Lmsb;->E:Lxac;

    new-instance p2, Lmsb$a;

    invoke-direct {p2, p0, p5}, Lmsb$a;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lxac;->j(Lrt7;)V

    return-void
.end method

.method public static synthetic C(Lmsb;Lt2b;Lz0c;Lz0c;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x5

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmsb;->A(Lt2b;Lz0c;Lz0c;IZ)V

    return-void
.end method

.method public static synthetic D(Lmsb;Ll6b;Lz0c;Lz0c;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x5

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmsb;->B(Ll6b;Lz0c;Lz0c;IZ)V

    return-void
.end method

.method private final M()Lalj;
    .locals 1

    iget-object v0, p0, Lmsb;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final R(Lqd9;J)Z
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf4;

    invoke-virtual {p0, p1, p2}, Lhf4;->D(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lmsb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmsb;->T(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lqd9;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmsb;->R(Lqd9;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lmsb;Lz0c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmsb;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lmsb;->I()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lmsb;)Lig4;
    .locals 0

    invoke-virtual {p0}, Lmsb;->K()Lig4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lmsb;)Lalj;
    .locals 0

    invoke-direct {p0}, Lmsb;->M()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lmsb;Lqv2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmsb;->f0(Lqv2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lmsb;)Lxac;
    .locals 0

    iget-object p0, p0, Lmsb;->E:Lxac;

    return-object p0
.end method

.method public static final synthetic i(Lmsb;)Lzue;
    .locals 0

    invoke-virtual {p0}, Lmsb;->N()Lzue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lmsb;)Lowe;
    .locals 0

    invoke-virtual {p0}, Lmsb;->P()Lowe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lmsb;Ll6b;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    sget-object p2, Lb66;->x:Lb66$a;

    sget-object p2, Ln66;->SECONDS:Ln66;

    invoke-static {p6, p2}, Lg66;->C(ILn66;)J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmsb;->i0(Ll6b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lmsb;)Lz0c;
    .locals 0

    iget-object p0, p0, Lmsb;->C:Lz0c;

    return-object p0
.end method

.method public static final synthetic n(Lmsb;[JLxpd;Lz0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmsb;->Q([JLxpd;Lz0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lmsb;)Ldt7;
    .locals 0

    iget-object p0, p0, Lmsb;->D:Ldt7;

    return-object p0
.end method

.method public static final synthetic p(Lmsb;)Z
    .locals 0

    invoke-virtual {p0}, Lmsb;->S()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lmsb;[JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmsb;->u0([JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lmsb;Lz0c;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    sget-object p2, Lb66;->x:Lb66$a;

    sget-object p2, Ln66;->SECONDS:Ln66;

    invoke-static {p6, p2}, Lg66;->C(ILn66;)J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmsb;->o0(Lz0c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lt2b;Lz0c;Lz0c;IZ)V
    .locals 8

    iget-wide v0, p1, Lt2b;->z:J

    invoke-virtual {p2, v0, v1}, Lz0c;->k(J)Z

    iget-object v0, p1, Lt2b;->D:Lh60;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p1, Lt2b;->D:Lh60;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50;

    iget-object v3, v2, Lw50;->w:Lt60;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lmsb$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lpke;

    invoke-virtual {p0, p2, v2}, Lmsb;->H(Lz0c;Lpke;)V

    goto :goto_0

    :cond_2
    check-cast v2, Lge4;

    invoke-virtual {p0, p2, v2}, Lmsb;->y(Lz0c;Lge4;)V

    goto :goto_0

    :cond_3
    check-cast v2, Lzb1;

    invoke-virtual {p0, p2, v2}, Lmsb;->u(Lz0c;Lzb1;)V

    goto :goto_0

    :cond_4
    check-cast v2, Lyq4;

    invoke-virtual {p0, p2, v2}, Lmsb;->z(Lz0c;Lyq4;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lt2b;->E:Lc8b;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lc8b;->z:Lt2b;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    if-lez p4, :cond_8

    if-eqz p5, :cond_7

    add-int/lit8 v6, p4, -0x1

    const/4 v7, 0x1

    move-object v5, p3

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lmsb;->A(Lt2b;Lz0c;Lz0c;IZ)V

    return-void

    :cond_7
    move-object v4, p3

    add-int/lit8 v6, p4, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, v4

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lmsb;->A(Lt2b;Lz0c;Lz0c;IZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final B(Ll6b;Lz0c;Lz0c;IZ)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Ll6b;->A:J

    invoke-virtual {v2, v3, v4}, Lz0c;->k(J)Z

    iget-object v1, v0, Ll6b;->J:Lw60;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lw60;->b()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_a

    invoke-virtual {v1, v6}, Lw60;->a(I)Lw60$a;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v15, p3

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v7}, Lw60$a;->y()Lw60$a$t;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    sget-object v9, Lmsb$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_2
    if-eq v8, v3, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lw60$a;->q()Lhje;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lhje;->i()Lhje$g;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lhje$g;->a()Lckc;

    move-result-object v7

    iget-object v8, v7, Lckc;->a:[Ljava/lang/Object;

    iget v7, v7, Lckc;->b:I

    move v9, v5

    :goto_3
    if-ge v9, v7, :cond_0

    aget-object v10, v8, v9

    check-cast v10, Lhje$e;

    invoke-virtual {v10}, Lhje$e;->f()Lckc;

    move-result-object v10

    iget-object v11, v10, Lckc;->a:[Ljava/lang/Object;

    iget v10, v10, Lckc;->b:I

    move v12, v5

    :goto_4
    if-ge v12, v10, :cond_5

    aget-object v13, v11, v12

    check-cast v13, Lhje$b;

    invoke-virtual {v13}, Lhje$b;->b()J

    move-result-wide v13

    move-object/from16 v15, p3

    invoke-virtual {v15, v13, v14}, Lz0c;->k(J)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v15, p3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v15, p3

    invoke-virtual {v7}, Lw60$a;->h()Lw60$a$f;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lw60$a$f;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lz0c;->k(J)Z

    goto :goto_7

    :cond_7
    move-object/from16 v15, p3

    invoke-virtual {v7}, Lw60$a;->g()Lw60$a$d;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lw60$a$d;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lz0c;->k(J)Z

    goto :goto_5

    :cond_8
    move-object/from16 v15, p3

    invoke-virtual {v7}, Lw60$a;->i()Lw60$a$g;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lw60$a$g;->n()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lz0c;->k(J)Z

    invoke-virtual {v7}, Lw60$a$g;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lz0c;->k(J)Z

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v15, p3

    iget-object v1, v0, Ll6b;->M:Ll6b;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    if-lez p4, :cond_d

    if-eqz p5, :cond_c

    add-int/lit8 v19, p4, -0x1

    const/16 v20, 0x1

    move-object/from16 v18, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v20}, Lmsb;->B(Ll6b;Lz0c;Lz0c;IZ)V

    return-void

    :cond_c
    move-object/from16 v16, v1

    add-int/lit8 v4, p4, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lmsb;->B(Ll6b;Lz0c;Lz0c;IZ)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final E(Ljava/util/List;Lz0c;Lz0c;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt2b;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lmsb;->C(Lmsb;Lt2b;Lz0c;Lz0c;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final H(Lz0c;Lpke;)V
    .locals 9

    iget-object p2, p2, Lpke;->D:Lcoe;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcoe;->b:Lckc;

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Ldoe;

    iget-object v4, v4, Ldoe;->c:Lckc;

    iget-object v5, v4, Lckc;->a:[Ljava/lang/Object;

    iget v4, v4, Lckc;->b:I

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    aget-object v7, v5, v6

    check-cast v7, Lbke;

    iget-wide v7, v7, Lbke;->a:J

    invoke-virtual {p1, v7, v8}, Lz0c;->k(J)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcoe;->c:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz0c;->k(J)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I()Lpp;
    .locals 1

    iget-object v0, p0, Lmsb;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final J()Lw94;
    .locals 1

    iget-object v0, p0, Lmsb;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw94;

    return-object v0
.end method

.method public final K()Lig4;
    .locals 1

    iget-object v0, p0, Lmsb;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    return-object v0
.end method

.method public final N()Lzue;
    .locals 1

    iget-object v0, p0, Lmsb;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final P()Lowe;
    .locals 1

    iget-object v0, p0, Lmsb;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final Q([JLxpd;Lz0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmsb$d;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmsb$d;-><init>(Lxpd;Lmsb;Lz0c;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lmsb;->J()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final T(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lmsb$e;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmsb$e;-><init>(Ljava/util/List;Lmsb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p5}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lov2;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForChat: chat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lz0c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz0c;-><init>(IILxd5;)V

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmsb;->x(Ljava/util/List;Lz0c;)Lz0c;

    move-result-object p1

    iget-object v1, p0, Lmsb;->E:Lxac;

    invoke-virtual {v1, v0}, Lxac;->d(Lsv9;)V

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lmsb$f;

    invoke-direct {v0, p0, p1, v3}, Lmsb$f;-><init>(Lmsb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v3}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(Lz13;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lz13;->h()Lov2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lov2;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestForChatHistory: response="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "MissedContactsController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v2, Lz0c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lz0c;-><init>(IILxd5;)V

    new-instance v5, Lz0c;

    invoke-direct {v5, v3, v4, v1}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p1}, Lz13;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5}, Lmsb;->E(Ljava/util/List;Lz0c;Lz0c;)V

    invoke-virtual {p1}, Lz13;->h()Lov2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v1, v5}, Lmsb;->v(Lz0c;Lov2;Lz0c;)V

    :cond_3
    iget-object v1, p0, Lmsb;->E:Lxac;

    invoke-virtual {v1, v5}, Lxac;->d(Lsv9;)V

    invoke-virtual {p0, v2}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lmsb;->U(Lmsb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final c0(Lo23;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForChatInfo: response="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lz0c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p1}, Lo23;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmsb;->x(Ljava/util/List;Lz0c;)Lz0c;

    move-result-object v1

    invoke-virtual {p1}, Lo23;->g()Lov2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, p1, v0}, Lmsb;->v(Lz0c;Lov2;Lz0c;)V

    :cond_2
    iget-object p1, p0, Lmsb;->E:Lxac;

    invoke-virtual {p1, v0}, Lxac;->d(Lsv9;)V

    invoke-virtual {v1}, Lsv9;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lmsb$g;

    invoke-direct {v0, p0, p1, v3}, Lmsb$g;-><init>(Lmsb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v3}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Lz0c;)V
    .locals 10

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p1, v0}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForChatListScreen: ids=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "MissedContactsController"

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmsb;->E:Lxac;

    invoke-virtual {p1, v1}, Lxac;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 12

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForChats: chats="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance p1, Lz0c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p0, v0, p1}, Lmsb;->x(Ljava/util/List;Lz0c;)Lz0c;

    move-result-object v0

    iget-object v1, p0, Lmsb;->E:Lxac;

    invoke-virtual {v1, p1}, Lxac;->d(Lsv9;)V

    invoke-virtual {v0}, Lsv9;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lmsb$h;

    invoke-direct {v0, p0, p1, v3}, Lmsb$h;-><init>(Lmsb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v3}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final f0(Lqv2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForCoreChat: chat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v3, Lz0c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v0, v1, v8}, Lz0c;-><init>(IILxd5;)V

    new-instance v2, Lz0c;

    invoke-direct {v2, v0, v1, v8}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    iget-object v1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v5}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v5}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz2$b;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz0c;->k(J)Z

    iget-wide v4, v1, Lzz2$b;->c:J

    invoke-virtual {v3, v4, v5}, Lz0c;->k(J)Z

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lu2b;->w:Ll6b;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lmsb;->D(Lmsb;Ll6b;Lz0c;Lz0c;IZILjava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lqv2;->A:Lu2b;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lu2b;->w:Ll6b;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lmsb;->D(Lmsb;Ll6b;Lz0c;Lz0c;IZILjava/lang/Object;)V

    :cond_6
    iget-object v1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->f0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz0c;->k(J)Z

    iget-object v1, p0, Lmsb;->E:Lxac;

    invoke-virtual {v1, v3}, Lxac;->d(Lsv9;)V

    invoke-virtual {v2}, Lsv9;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    invoke-virtual {p0, v2}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    sget-object v2, Lb66;->x:Lb66$a;

    const/16 v2, 0xa

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v3}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    if-eqz p2, :cond_9

    :goto_3
    move-object v0, p0

    move-object v5, p3

    goto :goto_4

    :cond_9
    move-object v4, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lmsb;->T(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    return-object v1

    :cond_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final h0(Lqr9$c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lmsb$i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmsb$i;

    iget v1, v0, Lmsb$i;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmsb$i;->H:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmsb$i;

    invoke-direct {v0, p0, p4}, Lmsb$i;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lmsb$i;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lmsb$i;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lmsb$i;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Lmsb$i;->C:Ljava/lang/Object;

    check-cast p1, Lz0c;

    iget-object p1, v6, Lmsb$i;->B:Ljava/lang/Object;

    check-cast p1, Lz0c;

    iget-object p2, v6, Lmsb$i;->A:Ljava/lang/Object;

    check-cast p2, Lsv9;

    iget-object p2, v6, Lmsb$i;->z:Ljava/lang/Object;

    check-cast p2, Lqr9$c;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    const-string p4, "requestForLogin"

    const/4 v1, 0x4

    const-string v3, "MissedContactsController"

    const/4 v4, 0x0

    invoke-static {v3, p4, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lqr9$c;->j()Ljava/util/List;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg4;

    invoke-virtual {v3}, Lcg4;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object p4

    new-instance v9, Lz0c;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v2, v4}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p1}, Lqr9$c;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v9}, Lmsb;->x(Ljava/util/List;Lz0c;)Lz0c;

    move-result-object v1

    invoke-virtual {p1}, Lqr9$c;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v4, v1, v9}, Lmsb;->E(Ljava/util/List;Lz0c;Lz0c;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p4}, Lz0c;->C(Lsv9;)Z

    invoke-virtual {p1}, Lqr9$c;->p()Lr1f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr1f;->a()Lcg4;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcg4;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lz0c;->B(J)Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v9, p4}, Lz0c;->C(Lsv9;)Z

    move v3, v2

    invoke-virtual {p0, v1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lmsb$i;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lmsb$i;->A:Ljava/lang/Object;

    iput-object v9, v6, Lmsb$i;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lmsb$i;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lmsb$i;->D:Ljava/lang/Object;

    iput-wide p2, v6, Lmsb$i;->E:J

    iput v3, v6, Lmsb$i;->H:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lmsb;->U(Lmsb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v9

    :goto_4
    iget-object p2, v1, Lmsb;->E:Lxac;

    invoke-virtual {p2, p1}, Lxac;->d(Lsv9;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final i0(Ll6b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lz0c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lz0c;-><init>(IILxd5;)V

    new-instance v5, Lz0c;

    invoke-direct {v5, v2, v3, v4}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p0, p1, v1, v5}, Lmsb;->r(Ll6b;Lz0c;Lz0c;)V

    iget-object v2, p0, Lmsb;->E:Lxac;

    invoke-virtual {v2, v5}, Lxac;->d(Lsv9;)V

    invoke-virtual {p0, v1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lmsb;->U(Lmsb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForMessages "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v0, Lz0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0c;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    invoke-virtual {p0, v1, v0, v0}, Lmsb;->r(Ll6b;Lz0c;Lz0c;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmsb;->E:Lxac;

    invoke-virtual {p1, v0}, Lxac;->d(Lsv9;)V

    return-void
.end method

.method public final l0(Lcec$b;J)V
    .locals 10

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForNotifMessage: response="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Lz0c;

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v0, v8, v9}, Lz0c;-><init>(IILxd5;)V

    new-instance v3, Lz0c;

    invoke-direct {v3, v0, v8, v9}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p1}, Lcec$b;->j()Lt2b;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lmsb;->C(Lmsb;Lt2b;Lz0c;Lz0c;IZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcec$b;->g()Lov2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v1, v3}, Lmsb;->v(Lz0c;Lov2;Lz0c;)V

    :cond_2
    iget-object v1, p0, Lmsb;->E:Lxac;

    invoke-virtual {v1, v3}, Lxac;->d(Lsv9;)V

    invoke-virtual {v2}, Lsv9;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lmsb$j;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lmsb$j;-><init>(Lmsb;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0, v8, v9}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0(Ldfc;)V
    .locals 8

    invoke-virtual {p1}, Ldfc;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv9;->e(J)Lz0c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestForTyping: id=#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lmsb;->E:Lxac;

    invoke-virtual {v0, p1}, Lxac;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final n0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForUser: id=#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ltv9;->e(J)Lz0c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lmsb;->U(Lmsb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o0(Lz0c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0, p1}, Lmsb;->t(Lz0c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p1, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForUsers: ids=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    move-object v1, p1

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, p2

    move-object v5, p4

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lmsb;->U(Lmsb;Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public onLogout()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmsb;->C:Lz0c;

    invoke-virtual {v0}, Lz0c;->o()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lmsb;->E:Lxac;

    invoke-virtual {v0}, Lxac;->f()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ll6b;Lz0c;Lz0c;)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lmsb;->D(Lmsb;Ll6b;Lz0c;Lz0c;IZILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmsb;->t(Lz0c;)Ljava/util/List;

    invoke-virtual {p0, v3}, Lmsb;->t(Lz0c;)Ljava/util/List;

    return-void
.end method

.method public final t(Lz0c;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmsb;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmsb;->D:Ldt7;

    invoke-static {p1, v0}, Luv9;->r(Lz0c;Ldt7;)Z

    invoke-virtual {p0}, Lmsb;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Luv9;->x(Lsv9;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lw1l;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestForVideoConference: videoConference="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "MissedContactsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lw1l;->w:Lcg4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmsb;->E:Lxac;

    invoke-virtual {p1}, Lcg4;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxac;->c(J)V

    :cond_2
    return-void
.end method

.method public final u(Lz0c;Lzb1;)V
    .locals 2

    iget-object p2, p2, Lzb1;->E:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0([JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmsb$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lmsb$k;-><init>([JLmsb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lz0c;Lov2;Lz0c;)V
    .locals 8

    invoke-virtual {p2}, Lov2;->V()Lag3;

    move-result-object v0

    sget-object v1, Lag3;->DIALOG:Lag3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lov2;->J()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v5}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v4, v5}, Lz0c;->k(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lov2;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lz0c;->k(J)Z

    iget-wide v1, v1, Lqc;->c:J

    invoke-virtual {p3, v1, v2}, Lz0c;->k(J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lov2;->z()Lt2b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lov2;->z()Lt2b;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lmsb;->C(Lmsb;Lt2b;Lz0c;Lz0c;IZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lov2;->M()Lt2b;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lmsb;->C(Lmsb;Lt2b;Lz0c;Lz0c;IZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, Lov2;->H()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lz0c;->k(J)Z

    return-void
.end method

.method public final x(Ljava/util/List;Lz0c;)Lz0c;
    .locals 2

    new-instance v0, Lz0c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov2;

    invoke-virtual {p0, v0, v1, p2}, Lmsb;->v(Lz0c;Lov2;Lz0c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final y(Lz0c;Lge4;)V
    .locals 2

    iget-wide v0, p2, Lge4;->A:J

    invoke-virtual {p1, v0, v1}, Lz0c;->k(J)Z

    return-void
.end method

.method public final z(Lz0c;Lyq4;)V
    .locals 2

    iget-object v0, p2, Lyq4;->A:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz0c;->k(J)Z

    :cond_0
    iget-object p2, p2, Lyq4;->B:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_2
    return-void
.end method
