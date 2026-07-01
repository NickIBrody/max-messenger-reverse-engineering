.class public final Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lfmg;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Ld1c;

.field public final I:Ln1c;

.field public final J:Lani;

.field public final K:Lb24;

.field public final L:Lu1c;

.field public final M:Ljava/util/Map;

.field public final w:Li13;

.field public final x:Lri7;

.field public final y:Ljava/lang/String;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;ZLqd9;Lqd9;Lqd9;Lqd9;Li13;Lri7;Lfmg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lmz4;->w:Li13;

    iput-object p10, p0, Lmz4;->x:Lri7;

    const-class v0, Lmz4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz4;->y:Ljava/lang/String;

    iput-object p1, p0, Lmz4;->z:Lqd9;

    iput-object p2, p0, Lmz4;->A:Lqd9;

    iput-object p5, p0, Lmz4;->B:Lqd9;

    iput-object p3, p0, Lmz4;->C:Lqd9;

    iput-object p7, p0, Lmz4;->D:Lqd9;

    iput-object p6, p0, Lmz4;->E:Lqd9;

    iput-object p11, p0, Lmz4;->F:Lfmg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, p1}, Lmz4;->T(Ljava/util/Map;)V

    iput-object p1, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "all.chat.folder"

    invoke-static {p1}, Lekc;->g(Ljava/lang/Object;)Ld1c;

    move-result-object p1

    iput-object p1, p0, Lmz4;->H:Ld1c;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p2, p5, p6, p1, p6}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lmz4;->I:Ln1c;

    new-instance v0, Lmz4$p;

    invoke-direct {v0, p6, p0}, Lmz4$p;-><init>(Lkotlin/coroutines/Continuation;Lmz4;)V

    invoke-static {p1, v0}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance v0, Lmz4$d;

    invoke-direct {v0, p0, p6}, Lmz4$d;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    sget-object v0, Lf2i;->a:Lf2i$a;

    invoke-virtual {v0}, Lf2i$a;->d()Lf2i;

    move-result-object v0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p11, v0, v1}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lmz4;->J:Lani;

    invoke-static {p6, p2, p6}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Lmz4;->K:Lb24;

    invoke-static {p5, p2, p6}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Lmz4;->L:Lu1c;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object p2

    sget-object p5, Lsf7;->UNREAD:Lsf7;

    invoke-static {p5}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    invoke-interface {p10}, Lri7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lsf7;->CONTACT:Lsf7;

    sget-object v0, Lsf7;->NOT_CONTACT:Lsf7;

    filled-new-array {p5, v0}, [Lsf7;

    move-result-object p5

    invoke-static {p5}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    invoke-interface {p10}, Lri7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La27;

    invoke-interface {p5}, La27;->C0()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lsf7;->CHANNEL:Lsf7;

    invoke-static {p5}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    invoke-interface {p10}, Lri7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    sget-object p4, Lsf7;->BOT:Lsf7;

    invoke-static {p4}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p10}, Lri7;->c()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lmz4;->M:Ljava/util/Map;

    new-instance p4, Lmz4$q;

    invoke-direct {p4, p1, p6, p0, p3}, Lmz4$q;-><init>(Lu1c;Lkotlin/coroutines/Continuation;Lmz4;Lqd9;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p1, p11

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic A(Lmz4;Lu1c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmz4;->Z(Lu1c;)V

    return-void
.end method

.method private final B()Lis3;
    .locals 1

    iget-object v0, p0, Lmz4;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final D(Lmz4;Ljava/lang/String;Ljava/lang/String;)Lp1c;
    .locals 7

    iget-object v2, p0, Lmz4;->y:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Accessing folder("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") before them loaded from cache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static synthetic R(Lmz4;Lp13;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmz4;->Q(Lp13;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lmz4;Ljava/lang/String;)Lp1c;
    .locals 8

    sget-object p1, Lqjg;->o:Lqjg$a;

    iget-object v0, p0, Lmz4;->x:Lri7;

    invoke-interface {v0}, Lri7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqjg$a;->a(Ljava/lang/String;)Lqjg;

    move-result-object v1

    invoke-virtual {p0}, Lmz4;->J()Lw6b;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object p0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lmz4;->E(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmz4;Ljava/lang/String;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lmz4;->U(Lmz4;Ljava/lang/String;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldt7;Ljava/lang/Object;)Lp1c;
    .locals 0

    invoke-static {p0, p1}, Lmz4;->W(Ldt7;Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lmz4;Ljava/lang/String;Ljava/lang/String;)Lp1c;
    .locals 0

    invoke-static {p0, p1, p2}, Lmz4;->D(Lmz4;Ljava/lang/String;Ljava/lang/String;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lmz4;)Lb24;
    .locals 0

    iget-object p0, p0, Lmz4;->K:Lb24;

    return-object p0
.end method

.method public static final synthetic h(Lmz4;)Li13;
    .locals 0

    iget-object p0, p0, Lmz4;->w:Li13;

    return-object p0
.end method

.method public static final synthetic i(Lmz4;)Lis3;
    .locals 0

    invoke-direct {p0}, Lmz4;->B()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lmz4;)Lto6;
    .locals 0

    invoke-virtual {p0}, Lmz4;->C()Lto6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lmz4;)Llg7;
    .locals 0

    invoke-virtual {p0}, Lmz4;->H()Llg7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lmz4;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic o(Lmz4;)Lrjg;
    .locals 0

    invoke-virtual {p0}, Lmz4;->I()Lrjg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lmz4;)Ld1c;
    .locals 0

    iget-object p0, p0, Lmz4;->H:Ld1c;

    return-object p0
.end method

.method public static final synthetic q(Lmz4;)Ln1c;
    .locals 0

    iget-object p0, p0, Lmz4;->I:Ln1c;

    return-object p0
.end method

.method public static final synthetic r(Lmz4;)Lu1c;
    .locals 0

    iget-object p0, p0, Lmz4;->L:Lu1c;

    return-object p0
.end method

.method public static final synthetic t(Lmz4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmz4;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lmz4;ILp13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmz4;->M(ILp13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lmz4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmz4;->N(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lmz4;Lywg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmz4;->P(Lywg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lmz4;Lp13;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmz4;->Q(Lp13;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lmz4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmz4;->S(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lto6;
    .locals 1

    iget-object v0, p0, Lmz4;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public C0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lmz4$c;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lmz4$c;

    iget v5, v4, Lmz4$c;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmz4$c;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmz4$c;

    invoke-direct {v4, v1, v0}, Lmz4$c;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lmz4$c;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lmz4$c;->M:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lmz4$c;->A:J

    iget-object v5, v4, Lmz4$c;->F:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v5, v4, Lmz4$c;->E:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lmz4$c;->D:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v6, v4, Lmz4$c;->C:Ljava/lang/Object;

    check-cast v6, Lmz4;

    iget-object v4, v4, Lmz4$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v4, Lmz4$c;->J:I

    iget v2, v4, Lmz4$c;->I:I

    iget v3, v4, Lmz4$c;->H:I

    iget v6, v4, Lmz4$c;->G:I

    iget-wide v8, v4, Lmz4$c;->A:J

    iget-wide v13, v4, Lmz4$c;->z:J

    iget-object v10, v4, Lmz4$c;->F:Ljava/lang/Object;

    check-cast v10, Lu1c;

    iget-object v15, v4, Lmz4$c;->E:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v7, v4, Lmz4$c;->D:Ljava/lang/Object;

    check-cast v7, Lu1c;

    iget-object v12, v4, Lmz4$c;->C:Ljava/lang/Object;

    check-cast v12, Lmz4;

    move-object/from16 v16, v0

    iget-object v0, v4, Lmz4$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v11

    move v11, v2

    move/from16 v18, v6

    move v6, v3

    move-wide v2, v8

    move/from16 v8, v17

    move-object v9, v15

    move-wide v14, v13

    move-object v13, v7

    move/from16 v7, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v4, Lmz4$c;->H:I

    iget v2, v4, Lmz4$c;->G:I

    iget-wide v6, v4, Lmz4$c;->A:J

    iget-wide v9, v4, Lmz4$c;->z:J

    iget-object v3, v4, Lmz4$c;->D:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v12, v4, Lmz4$c;->C:Ljava/lang/Object;

    check-cast v12, Lmz4;

    iget-object v13, v4, Lmz4$c;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v13

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v0

    iget v0, v4, Lmz4$c;->G:I

    iget-wide v2, v4, Lmz4$c;->A:J

    iget-wide v6, v4, Lmz4$c;->z:J

    iget-object v10, v4, Lmz4$c;->C:Ljava/lang/Object;

    check-cast v10, Lmz4;

    iget-object v12, v4, Lmz4$c;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lmz4;->f(Lmz4;)Lb24;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Lmz4$c;->B:Ljava/lang/Object;

    iput-object v1, v4, Lmz4$c;->C:Ljava/lang/Object;

    iput-wide v2, v4, Lmz4$c;->z:J

    iput-wide v2, v4, Lmz4$c;->A:J

    iput v11, v4, Lmz4$c;->G:I

    iput v10, v4, Lmz4$c;->M:I

    invoke-interface {v0, v4}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v1

    move-object v12, v6

    move v0, v11

    move-wide v6, v2

    :goto_2
    invoke-static {v10}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v13

    iput-object v12, v4, Lmz4$c;->B:Ljava/lang/Object;

    iput-object v10, v4, Lmz4$c;->C:Ljava/lang/Object;

    iput-object v13, v4, Lmz4$c;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lmz4$c;->z:J

    iput-wide v6, v4, Lmz4$c;->A:J

    iput v0, v4, Lmz4$c;->G:I

    iput v11, v4, Lmz4$c;->H:I

    iput v9, v4, Lmz4$c;->M:I

    const/4 v9, 0x0

    invoke-interface {v13, v9, v4}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide/from16 v17, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    move v3, v11

    :goto_3
    :try_start_2
    invoke-static {v12}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v14

    invoke-static {v0}, Laxg;->e(Ljava/lang/Object;)Lywg;

    move-result-object v15

    iput-object v0, v4, Lmz4$c;->B:Ljava/lang/Object;

    iput-object v12, v4, Lmz4$c;->C:Ljava/lang/Object;

    iput-object v13, v4, Lmz4$c;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lmz4$c;->E:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lmz4$c;->F:Ljava/lang/Object;

    iput-wide v9, v4, Lmz4$c;->z:J

    iput-wide v6, v4, Lmz4$c;->A:J

    iput v2, v4, Lmz4$c;->G:I

    iput v3, v4, Lmz4$c;->H:I

    iput v11, v4, Lmz4$c;->I:I

    iput v11, v4, Lmz4$c;->J:I

    const/4 v8, 0x3

    iput v8, v4, Lmz4$c;->M:I

    invoke-static {v1, v15, v4}, Lmz4;->x(Lmz4;Lywg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v9

    move-object v10, v14

    move-wide/from16 v14, v17

    move-object v9, v4

    move v8, v11

    move-wide/from16 v17, v6

    move v7, v2

    move v6, v3

    move-wide/from16 v2, v17

    :goto_4
    invoke-static/range {p0 .. p0}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld1c;->z(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lmz4;->q(Lmz4;)Ln1c;

    move-result-object v1

    move-object/from16 v16, v0

    invoke-static/range {p0 .. p0}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v0

    move-object/from16 p1, v9

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmz4$c;->B:Ljava/lang/Object;

    iput-object v12, v4, Lmz4$c;->C:Ljava/lang/Object;

    iput-object v13, v4, Lmz4$c;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmz4$c;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmz4$c;->F:Ljava/lang/Object;

    iput-wide v14, v4, Lmz4$c;->z:J

    iput-wide v2, v4, Lmz4$c;->A:J

    iput v7, v4, Lmz4$c;->G:I

    iput v6, v4, Lmz4$c;->H:I

    iput v11, v4, Lmz4$c;->I:I

    iput v8, v4, Lmz4$c;->J:I

    const/4 v6, 0x4

    iput v6, v4, Lmz4$c;->M:I

    invoke-interface {v1, v0, v4}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object v6, v12

    move-object v5, v13

    :goto_6
    :try_start_3
    invoke-static {v6}, Lmz4;->i(Lmz4;)Lis3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lis3;->O3(J)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v13

    goto/16 :goto_1

    :goto_7
    invoke-interface {v5, v9}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H()Llg7;
    .locals 1

    iget-object v0, p0, Lmz4;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg7;

    return-object v0
.end method

.method public final I()Lrjg;
    .locals 1

    iget-object v0, p0, Lmz4;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjg;

    return-object v0
.end method

.method public final J()Lw6b;
    .locals 1

    iget-object v0, p0, Lmz4;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    return-object v0
.end method

.method public final K()Ldhh;
    .locals 1

    iget-object v0, p0, Lmz4;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public L()Z
    .locals 4

    iget-object v0, p0, Lmz4;->K:Lb24;

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz4;->J:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lmz4;->K()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->a0()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final M(ILp13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lmz4$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmz4$h;

    iget v1, v0, Lmz4$h;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz4$h;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz4$h;

    invoke-direct {v0, p0, p3}, Lmz4$h;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmz4$h;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmz4$h;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmz4$h;->C:Ljava/lang/Object;

    check-cast p1, Lqjg;

    iget-object p2, v0, Lmz4$h;->B:Ljava/lang/Object;

    check-cast p2, Lp1c;

    iget-object p2, v0, Lmz4$h;->A:Ljava/lang/Object;

    check-cast p2, Lp13;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lmz4;->y:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lp13;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lp13;->g()Lsv9;

    move-result-object v2

    invoke-virtual {v2}, Lsv9;->f()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalCreate of folder="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " on position="

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", includeS:"

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lp13;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1c;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lmz4;->y:Ljava/lang/String;

    const-string v5, "Prev flow exist when we do internal create"

    const/4 v6, 0x4

    invoke-static {v2, v5, v4, v6, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p2, p1, v5, v2, v4}, Lekg;->b(Lp13;IZILjava/lang/Object;)Lqjg;

    move-result-object v2

    invoke-virtual {p0}, Lmz4;->I()Lrjg;

    move-result-object v6

    invoke-virtual {p2}, Lp13;->g()Lsv9;

    move-result-object v7

    iput-object p2, v0, Lmz4$h;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lmz4$h;->B:Ljava/lang/Object;

    iput-object v2, v0, Lmz4$h;->C:Ljava/lang/Object;

    iput p1, v0, Lmz4$h;->z:I

    iput v3, v0, Lmz4$h;->F:I

    invoke-virtual {v6, v2, v7, v5, v0}, Lrjg;->p(Lqjg;Lsv9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v2

    :goto_2
    iget-object p1, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lp13;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lmz4;->J()Lw6b;

    move-result-object v6

    invoke-virtual {p2}, Lp13;->g()Lsv9;

    move-result-object v0

    invoke-static {v0}, Luv9;->A(Lsv9;)Ljava/util/Set;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lp13;->g()Lsv9;

    move-result-object p1

    invoke-virtual {p1}, Lsv9;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v7, p0, Lmz4;->y:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lmz4;->n(Lmz4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lp13;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce7;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lce7;->q()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Check include after save, size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final N(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmz4$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz4$i;

    iget v1, v0, Lmz4$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz4$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz4$i;

    invoke-direct {v0, p0, p2}, Lmz4$i;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmz4$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmz4$i;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmz4$i;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lmz4$i;->z:Ljava/lang/Object;

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

    iget-object v6, p0, Lmz4;->y:Ljava/lang/String;

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalCreateBatch: folders = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpd;

    invoke-virtual {v4}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp13;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v7, v8}, Lekg;->b(Lp13;IZILjava/lang/Object;)Lqjg;

    move-result-object v5

    invoke-virtual {v4}, Lp13;->g()Lsv9;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmz4;->I()Lrjg;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmz4$i;->z:Ljava/lang/Object;

    iput-object p2, v0, Lmz4$i;->A:Ljava/lang/Object;

    iput v3, v0, Lmz4$i;->D:I

    invoke-virtual {v2, p2, v5, v0}, Lrjg;->s(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    iget-object v2, p0, Lmz4;->y:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqjg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsv9;

    iget-object v0, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lqjg;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lmz4;->J()Lw6b;

    move-result-object v2

    invoke-static {p2}, Luv9;->A(Lsv9;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    invoke-interface {v0, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmz4$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmz4$f;

    iget v3, v2, Lmz4$f;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmz4$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmz4$f;

    invoke-direct {v2, v0, v1}, Lmz4$f;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmz4$f;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmz4$f;->B:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iput v5, v2, Lmz4$f;->B:I

    invoke-interface {v0, v2}, Lqi7;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce7;

    invoke-virtual {v4}, Lce7;->o()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lev3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lmz4;->M:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    sget-object v3, Lsf7;->CHANNEL:Lsf7;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v0, Lmz4;->M:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v3, Ldg7;->CHAT_SUGGEST:Ldg7;

    sget-object v4, Ldg7;->NO_FILTERS_EDIT:Ldg7;

    filled-new-array {v3, v4}, [Ldg7;

    move-result-object v3

    invoke-static {v3}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    new-instance v17, Lqjg;

    const/16 v22, 0x39c8

    const/16 v23, 0x0

    const-string v7, "chat.channel.folder"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lqjg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILxd5;)V

    invoke-virtual {v0}, Lmz4;->J()Lw6b;

    move-result-object v18

    const/16 v22, 0xe

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object v3

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v6, Lqjg;

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v3}, Lqi7;->V(Lqi7;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lmz4;->M:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/16 v22, 0x3bc8

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lqjg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILxd5;)V

    invoke-virtual {v0}, Lmz4;->J()Lw6b;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v18}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object v3

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-object v1
.end method

.method public final P(Lywg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmz4$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmz4$j;

    iget v1, v0, Lmz4$j;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz4$j;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmz4$j;

    invoke-direct {v0, p0, p2}, Lmz4$j;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmz4$j;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmz4$j;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmz4$j;->z:Ljava/lang/Object;

    check-cast p1, Lywg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lywg;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p1, Lmz4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in internalDelete cuz of folderIds.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v6, p0, Lmz4;->y:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalDelete of folders="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmz4;->I()Lrjg;

    move-result-object p2

    invoke-static {p1}, Lzwg;->a(Lywg;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lmz4$j;->z:Ljava/lang/Object;

    iput v3, v0, Lmz4$j;->C:I

    invoke-virtual {p2, v2, v0}, Lrjg;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p2, p1, Lywg;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lywg;->a:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_a

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    aget-wide v3, p1, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_4
    if-ge v7, v5, :cond_8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_7

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p2, v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-ne v5, v6, :cond_a

    :cond_9
    if-eq v2, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Q(Lp13;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lmz4$k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmz4$k;

    iget v4, v3, Lmz4$k;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmz4$k;->I:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmz4$k;

    invoke-direct {v3, v0, v2}, Lmz4$k;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lmz4$k;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v8, Lmz4$k;->I:I

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v8, Lmz4$k;->D:Ljava/lang/Object;

    check-cast v1, Lp1c;

    iget-object v3, v8, Lmz4$k;->C:Ljava/lang/Object;

    check-cast v3, Lce7;

    iget-object v3, v8, Lmz4$k;->B:Ljava/lang/Object;

    check-cast v3, Lp1c;

    iget-object v3, v8, Lmz4$k;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v8, Lmz4$k;->z:Ljava/lang/Object;

    check-cast v3, Lp13;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v8, Lmz4$k;->F:I

    iget-object v4, v8, Lmz4$k;->C:Ljava/lang/Object;

    check-cast v4, Lce7;

    iget-object v5, v8, Lmz4$k;->B:Ljava/lang/Object;

    check-cast v5, Lp1c;

    iget-object v6, v8, Lmz4$k;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v8, Lmz4$k;->z:Ljava/lang/Object;

    check-cast v7, Lp13;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v5

    move-object v14, v7

    goto/16 :goto_7

    :cond_3
    iget v1, v8, Lmz4$k;->F:I

    iget-object v4, v8, Lmz4$k;->E:Ljava/lang/Object;

    check-cast v4, Lrjg;

    iget-object v6, v8, Lmz4$k;->D:Ljava/lang/Object;

    check-cast v6, Lp13;

    iget-object v9, v8, Lmz4$k;->C:Ljava/lang/Object;

    check-cast v9, Lce7;

    iget-object v10, v8, Lmz4$k;->B:Ljava/lang/Object;

    check-cast v10, Lp1c;

    iget-object v13, v8, Lmz4$k;->A:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v8, Lmz4$k;->z:Ljava/lang/Object;

    check-cast v14, Lp13;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v22

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmz4;->y:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lp13;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "internalUpdate of folder="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lp13;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp1c;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lce7;

    if-nez v9, :cond_7

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    invoke-virtual {v1}, Lp13;->l()J

    move-result-wide v13

    invoke-virtual {v9}, Lce7;->u()J

    move-result-wide v15

    cmp-long v2, v13, v15

    if-gez v2, :cond_a

    iget-object v15, v0, Lmz4;->y:Ljava/lang/String;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "Api model is non-actual rather inmemory model, skip update"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lmz4;->I()Lrjg;

    move-result-object v4

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v13, p2

    move-object v14, v1

    move-object v6, v4

    move v4, v2

    move v2, v5

    :goto_4
    move-object v15, v9

    move-object v9, v10

    goto :goto_6

    :cond_b
    iput-object v1, v8, Lmz4$k;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lmz4$k;->A:Ljava/lang/Object;

    iput-object v10, v8, Lmz4$k;->B:Ljava/lang/Object;

    iput-object v9, v8, Lmz4$k;->C:Ljava/lang/Object;

    iput-object v1, v8, Lmz4$k;->D:Ljava/lang/Object;

    iput-object v4, v8, Lmz4$k;->E:Ljava/lang/Object;

    iput v5, v8, Lmz4$k;->F:I

    iput v6, v8, Lmz4$k;->I:I

    invoke-interface {v0, v8}, Lqi7;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v13, p2

    move-object v14, v1

    move-object v6, v4

    move-object v4, v2

    move v2, v5

    :goto_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4

    :goto_6
    invoke-static {v1, v4, v5, v7, v12}, Lekg;->b(Lp13;IZILjava/lang/Object;)Lqjg;

    move-result-object v5

    move-object v4, v6

    invoke-virtual {v14}, Lp13;->g()Lsv9;

    move-result-object v6

    iput-object v14, v8, Lmz4$k;->z:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lmz4$k;->A:Ljava/lang/Object;

    iput-object v9, v8, Lmz4$k;->B:Ljava/lang/Object;

    iput-object v15, v8, Lmz4$k;->C:Ljava/lang/Object;

    iput-object v12, v8, Lmz4$k;->D:Ljava/lang/Object;

    iput-object v12, v8, Lmz4$k;->E:Ljava/lang/Object;

    iput v2, v8, Lmz4$k;->F:I

    iput v7, v8, Lmz4$k;->I:I

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x4

    move-object v1, v10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lrjg;->q(Lrjg;Lqjg;Lsv9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v13

    move-object v4, v15

    :goto_7
    invoke-virtual {v0}, Lmz4;->I()Lrjg;

    move-result-object v5

    invoke-virtual {v4}, Lce7;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v14, v8, Lmz4$k;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lmz4$k;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lmz4$k;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lmz4$k;->C:Ljava/lang/Object;

    iput-object v1, v8, Lmz4$k;->D:Ljava/lang/Object;

    iput v2, v8, Lmz4$k;->F:I

    iput v11, v8, Lmz4$k;->I:I

    invoke-virtual {v5, v7, v8}, Lrjg;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    move-object v3, v14

    :goto_9
    move-object v4, v2

    check-cast v4, Lqjg;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lmz4;->J()Lw6b;

    move-result-object v5

    invoke-virtual {v3}, Lp13;->g()Lsv9;

    move-result-object v2

    invoke-static {v2}, Luv9;->A(Lsv9;)Ljava/util/Set;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object v12

    :cond_f
    invoke-interface {v1, v12}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_10
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final S(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmz4$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmz4$l;

    iget v3, v2, Lmz4$l;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmz4$l;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmz4$l;

    invoke-direct {v2, v0, v1}, Lmz4$l;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmz4$l;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmz4$l;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lmz4$l;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lmz4$l;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lmz4$l;->F:I

    iget v9, v2, Lmz4$l;->E:I

    iget-object v10, v2, Lmz4$l;->D:Ljava/lang/Object;

    check-cast v10, Lce7;

    iget-object v11, v2, Lmz4$l;->C:Ljava/lang/Object;

    check-cast v11, Lp13;

    iget-object v12, v2, Lmz4$l;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v12, v2, Lmz4$l;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lmz4$l;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmz4;->y:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "internalUpdateBatch: folders = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v10, v1

    move-object v12, v2

    move v9, v5

    move-object/from16 v1, p1

    :goto_2
    if-ge v9, v4, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp13;

    iget-object v13, v0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lp13;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1c;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lce7;

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lp13;->l()J

    move-result-wide v14

    invoke-virtual {v13}, Lce7;->u()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_9

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_7
    iput-object v1, v12, Lmz4$l;->z:Ljava/lang/Object;

    iput-object v10, v12, Lmz4$l;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lmz4$l;->B:Ljava/lang/Object;

    iput-object v2, v12, Lmz4$l;->C:Ljava/lang/Object;

    iput-object v13, v12, Lmz4$l;->D:Ljava/lang/Object;

    iput v9, v12, Lmz4$l;->E:I

    iput v4, v12, Lmz4$l;->F:I

    iput v7, v12, Lmz4$l;->I:I

    invoke-interface {v0, v12}, Lqi7;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v21, v13

    move-object v13, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v10

    move-object/from16 v10, v21

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v12

    move-object v12, v2

    move-object v2, v11

    move v11, v1

    move-object v1, v13

    :goto_4
    invoke-static {v2, v11, v5, v6, v8}, Lekg;->b(Lp13;IZILjava/lang/Object;)Lqjg;

    move-result-object v11

    invoke-virtual {v2}, Lp13;->g()Lsv9;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    add-int/2addr v9, v7

    goto :goto_2

    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v15, v0, Lmz4;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "internalUpdateBatch: we don\'t find folders to update"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    invoke-virtual {v0}, Lmz4;->I()Lrjg;

    move-result-object v9

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lmz4$l;->z:Ljava/lang/Object;

    iput-object v10, v12, Lmz4$l;->A:Ljava/lang/Object;

    iput-object v8, v12, Lmz4$l;->B:Ljava/lang/Object;

    iput-object v8, v12, Lmz4$l;->C:Ljava/lang/Object;

    iput-object v8, v12, Lmz4$l;->D:Ljava/lang/Object;

    iput v6, v12, Lmz4$l;->I:I

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lrjg;->t(Lrjg;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    move-object v3, v10

    :goto_8
    iget-object v6, v0, Lmz4;->y:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqjg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv9;

    iget-object v3, v0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lqjg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1c;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lmz4;->J()Lw6b;

    move-result-object v5

    invoke-static {v2}, Luv9;->A(Lsv9;)Ljava/util/Set;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lekg;->d(Lqjg;Lw6b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lce7;

    move-result-object v2

    invoke-interface {v3, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final T(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lkz4;

    invoke-direct {v0, p0}, Lkz4;-><init>(Lmz4;)V

    new-instance v1, Llz4;

    invoke-direct {v1, v0}, Llz4;-><init>(Ldt7;)V

    const-string v0, "all.chat.folder"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public X()Lani;
    .locals 1

    iget-object v0, p0, Lmz4;->J:Lani;

    return-object v0
.end method

.method public Y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Z(Lu1c;)V
    .locals 1

    iget-object p1, p0, Lmz4;->H:Ld1c;

    invoke-virtual {p1}, Ld1c;->u()V

    iget-object p1, p0, Lmz4;->H:Ld1c;

    const-string v0, "all.chat.folder"

    invoke-virtual {p1, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(JLp13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lmz4$r;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lmz4$r;

    iget v5, v4, Lmz4$r;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmz4$r;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmz4$r;

    invoke-direct {v4, v1, v0}, Lmz4$r;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lmz4$r;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v5, v4, Lmz4$r;->M:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v2, v4, Lmz4$r;->A:J

    iget-object v5, v4, Lmz4$r;->F:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v5, v4, Lmz4$r;->E:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lmz4$r;->D:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v6, v4, Lmz4$r;->C:Ljava/lang/Object;

    check-cast v6, Lmz4;

    iget-object v4, v4, Lmz4$r;->B:Ljava/lang/Object;

    check-cast v4, Lp13;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lmz4$r;->H:I

    iget v3, v4, Lmz4$r;->G:I

    iget-wide v8, v4, Lmz4$r;->A:J

    iget-wide v12, v4, Lmz4$r;->z:J

    iget-object v5, v4, Lmz4$r;->D:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v14, v4, Lmz4$r;->C:Ljava/lang/Object;

    check-cast v14, Lmz4;

    iget-object v15, v4, Lmz4$r;->B:Ljava/lang/Object;

    check-cast v15, Lp13;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v7

    move-wide v6, v12

    move-wide v12, v8

    move-object v8, v5

    goto :goto_3

    :cond_3
    iget v2, v4, Lmz4$r;->G:I

    iget-wide v12, v4, Lmz4$r;->A:J

    iget-wide v14, v4, Lmz4$r;->z:J

    iget-object v3, v4, Lmz4$r;->C:Ljava/lang/Object;

    check-cast v3, Lmz4;

    iget-object v5, v4, Lmz4$r;->B:Ljava/lang/Object;

    check-cast v5, Lp13;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lmz4;->f(Lmz4;)Lb24;

    move-result-object v0

    move-object/from16 v5, p3

    iput-object v5, v4, Lmz4$r;->B:Ljava/lang/Object;

    iput-object v1, v4, Lmz4$r;->C:Ljava/lang/Object;

    iput-wide v2, v4, Lmz4$r;->z:J

    iput-wide v2, v4, Lmz4$r;->A:J

    iput v10, v4, Lmz4$r;->G:I

    iput v9, v4, Lmz4$r;->M:I

    invoke-interface {v0, v4}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    move-object v1, v7

    goto/16 :goto_5

    :cond_5
    move-wide v12, v2

    move-wide v14, v12

    move v2, v10

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v0

    iput-object v5, v4, Lmz4$r;->B:Ljava/lang/Object;

    iput-object v3, v4, Lmz4$r;->C:Ljava/lang/Object;

    iput-object v0, v4, Lmz4$r;->D:Ljava/lang/Object;

    iput-wide v14, v4, Lmz4$r;->z:J

    iput-wide v12, v4, Lmz4$r;->A:J

    iput v2, v4, Lmz4$r;->G:I

    iput v10, v4, Lmz4$r;->H:I

    iput v8, v4, Lmz4$r;->M:I

    invoke-interface {v0, v11, v4}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v0

    move-object/from16 p4, v7

    move-wide v6, v14

    move-object v14, v3

    move-object v15, v5

    move v3, v2

    move v2, v10

    :goto_3
    :try_start_1
    invoke-static {v14}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v5

    invoke-static {v1}, Lmz4;->n(Lmz4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v15}, Lp13;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-static {v1}, Lmz4;->t(Lmz4;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lyp9;->ERROR:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lp13;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to update non-existing folder("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_8

    :cond_8
    :goto_4
    invoke-static {v1}, Lmz4;->j(Lmz4;)Lto6;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-virtual {v15}, Lp13;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljqj;->a(Lto6;Ljava/lang/Exception;)V

    move-object v5, v8

    goto :goto_7

    :cond_9
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lmz4$r;->B:Ljava/lang/Object;

    iput-object v14, v4, Lmz4$r;->C:Ljava/lang/Object;

    iput-object v8, v4, Lmz4$r;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lmz4$r;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lmz4$r;->F:Ljava/lang/Object;

    iput-wide v6, v4, Lmz4$r;->z:J

    iput-wide v12, v4, Lmz4$r;->A:J

    iput v3, v4, Lmz4$r;->G:I

    iput v2, v4, Lmz4$r;->H:I

    iput v10, v4, Lmz4$r;->I:I

    iput v10, v4, Lmz4$r;->J:I

    const/4 v0, 0x3

    iput v0, v4, Lmz4$r;->M:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v15

    invoke-static/range {v1 .. v6}, Lmz4;->R(Lmz4;Lp13;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p4

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v5, v8

    move-wide v2, v12

    move-object v6, v14

    :goto_6
    move-wide v12, v2

    move-object v14, v6

    :goto_7
    :try_start_2
    invoke-static {v14}, Lmz4;->i(Lmz4;)Lis3;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lis3;->O3(J)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v11}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_8
    invoke-interface {v5, v11}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public b0(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lmz4$m;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lmz4$m;

    iget v5, v4, Lmz4$m;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmz4$m;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmz4$m;

    invoke-direct {v4, v1, v0}, Lmz4$m;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lmz4$m;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lmz4$m;->M:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lmz4$m;->A:J

    iget-object v5, v4, Lmz4$m;->F:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v5, v4, Lmz4$m;->E:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lmz4$m;->D:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v6, v4, Lmz4$m;->C:Ljava/lang/Object;

    check-cast v6, Lmz4;

    iget-object v4, v4, Lmz4$m;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v4, Lmz4$m;->J:I

    iget v2, v4, Lmz4$m;->I:I

    iget v3, v4, Lmz4$m;->H:I

    iget v6, v4, Lmz4$m;->G:I

    iget-wide v8, v4, Lmz4$m;->A:J

    iget-wide v13, v4, Lmz4$m;->z:J

    iget-object v10, v4, Lmz4$m;->F:Ljava/lang/Object;

    check-cast v10, Lu1c;

    iget-object v15, v4, Lmz4$m;->E:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v7, v4, Lmz4$m;->D:Ljava/lang/Object;

    check-cast v7, Lu1c;

    iget-object v12, v4, Lmz4$m;->C:Ljava/lang/Object;

    check-cast v12, Lmz4;

    move-object/from16 v16, v0

    iget-object v0, v4, Lmz4$m;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v11

    move v11, v2

    move/from16 v18, v6

    move v6, v3

    move-wide v2, v8

    move/from16 v8, v17

    move-object v9, v15

    move-wide v14, v13

    move-object v13, v7

    move/from16 v7, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v4, Lmz4$m;->H:I

    iget v2, v4, Lmz4$m;->G:I

    iget-wide v6, v4, Lmz4$m;->A:J

    iget-wide v9, v4, Lmz4$m;->z:J

    iget-object v3, v4, Lmz4$m;->D:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v12, v4, Lmz4$m;->C:Ljava/lang/Object;

    check-cast v12, Lmz4;

    iget-object v13, v4, Lmz4$m;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v13

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v0

    iget v0, v4, Lmz4$m;->G:I

    iget-wide v2, v4, Lmz4$m;->A:J

    iget-wide v6, v4, Lmz4$m;->z:J

    iget-object v10, v4, Lmz4$m;->C:Ljava/lang/Object;

    check-cast v10, Lmz4;

    iget-object v12, v4, Lmz4$m;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lmz4;->f(Lmz4;)Lb24;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Lmz4$m;->B:Ljava/lang/Object;

    iput-object v1, v4, Lmz4$m;->C:Ljava/lang/Object;

    iput-wide v2, v4, Lmz4$m;->z:J

    iput-wide v2, v4, Lmz4$m;->A:J

    iput v11, v4, Lmz4$m;->G:I

    iput v10, v4, Lmz4$m;->M:I

    invoke-interface {v0, v4}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v1

    move-object v12, v6

    move v0, v11

    move-wide v6, v2

    :goto_2
    invoke-static {v10}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v13

    iput-object v12, v4, Lmz4$m;->B:Ljava/lang/Object;

    iput-object v10, v4, Lmz4$m;->C:Ljava/lang/Object;

    iput-object v13, v4, Lmz4$m;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lmz4$m;->z:J

    iput-wide v6, v4, Lmz4$m;->A:J

    iput v0, v4, Lmz4$m;->G:I

    iput v11, v4, Lmz4$m;->H:I

    iput v9, v4, Lmz4$m;->M:I

    const/4 v9, 0x0

    invoke-interface {v13, v9, v4}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide/from16 v17, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    move v3, v11

    :goto_3
    :try_start_2
    invoke-static {v12}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v14

    invoke-static {v1}, Lmz4;->o(Lmz4;)Lrjg;

    move-result-object v15

    iput-object v0, v4, Lmz4$m;->B:Ljava/lang/Object;

    iput-object v12, v4, Lmz4$m;->C:Ljava/lang/Object;

    iput-object v13, v4, Lmz4$m;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lmz4$m;->E:Ljava/lang/Object;

    iput-object v14, v4, Lmz4$m;->F:Ljava/lang/Object;

    iput-wide v9, v4, Lmz4$m;->z:J

    iput-wide v6, v4, Lmz4$m;->A:J

    iput v2, v4, Lmz4$m;->G:I

    iput v3, v4, Lmz4$m;->H:I

    iput v11, v4, Lmz4$m;->I:I

    iput v11, v4, Lmz4$m;->J:I

    const/4 v8, 0x3

    iput v8, v4, Lmz4$m;->M:I

    invoke-virtual {v15, v0, v4}, Lrjg;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v9

    move-object v10, v14

    move-wide/from16 v14, v17

    move-object v9, v4

    move v8, v11

    move-wide/from16 v17, v6

    move v7, v2

    move v6, v3

    move-wide/from16 v2, v17

    :goto_4
    invoke-static {v1, v10}, Lmz4;->A(Lmz4;Lu1c;)V

    invoke-static/range {p0 .. p0}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld1c;->s(Ljava/util/List;)Z

    invoke-static/range {p0 .. p0}, Lmz4;->q(Lmz4;)Ln1c;

    move-result-object v1

    move-object/from16 v16, v0

    invoke-static/range {p0 .. p0}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v0

    move-object/from16 p1, v9

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmz4$m;->B:Ljava/lang/Object;

    iput-object v12, v4, Lmz4$m;->C:Ljava/lang/Object;

    iput-object v13, v4, Lmz4$m;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmz4$m;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmz4$m;->F:Ljava/lang/Object;

    iput-wide v14, v4, Lmz4$m;->z:J

    iput-wide v2, v4, Lmz4$m;->A:J

    iput v7, v4, Lmz4$m;->G:I

    iput v6, v4, Lmz4$m;->H:I

    iput v11, v4, Lmz4$m;->I:I

    iput v8, v4, Lmz4$m;->J:I

    const/4 v6, 0x4

    iput v6, v4, Lmz4$m;->M:I

    invoke-interface {v1, v0, v4}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object v6, v12

    move-object v5, v13

    :goto_6
    :try_start_3
    invoke-static {v6}, Lmz4;->i(Lmz4;)Lis3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lis3;->O3(J)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v13

    goto/16 :goto_1

    :goto_7
    invoke-interface {v5, v9}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public m()J
    .locals 2

    invoke-direct {p0}, Lmz4;->B()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public onLogout()V
    .locals 7

    iget-object v2, p0, Lmz4;->y:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Clearing all cache on logout"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lmz4;->T(Ljava/util/Map;)V

    new-instance v0, Lmz4$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz4$n;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p0(Ljava/lang/String;)Lani;
    .locals 3

    iget-object v0, p0, Lmz4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Liz4;

    invoke-direct {v1, p0, p1}, Liz4;-><init>(Lmz4;Ljava/lang/String;)V

    new-instance v2, Ljz4;

    invoke-direct {v2, v1}, Ljz4;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lani;

    return-object p1
.end method

.method public s0(JLp13;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lmz4$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lmz4$b;

    iget v5, v4, Lmz4$b;->P:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmz4$b;->P:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmz4$b;

    invoke-direct {v4, v1, v0}, Lmz4$b;-><init>(Lmz4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lmz4$b;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lmz4$b;->P:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lmz4$b;->A:J

    iget-object v5, v4, Lmz4$b;->G:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v5, v4, Lmz4$b;->F:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lmz4$b;->E:Ljava/lang/Object;

    check-cast v5, Lu1c;

    iget-object v6, v4, Lmz4$b;->D:Ljava/lang/Object;

    check-cast v6, Lmz4;

    iget-object v7, v4, Lmz4$b;->C:Ljava/lang/Object;

    check-cast v7, Lckc;

    iget-object v4, v4, Lmz4$b;->B:Ljava/lang/Object;

    check-cast v4, Lp13;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lmz4$b;->L:I

    iget v11, v4, Lmz4$b;->K:I

    iget v3, v4, Lmz4$b;->J:I

    iget v6, v4, Lmz4$b;->I:I

    iget v8, v4, Lmz4$b;->H:I

    iget-wide v9, v4, Lmz4$b;->A:J

    iget-wide v13, v4, Lmz4$b;->z:J

    iget-object v15, v4, Lmz4$b;->G:Ljava/lang/Object;

    check-cast v15, Lu1c;

    iget-object v7, v4, Lmz4$b;->F:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v12, v4, Lmz4$b;->E:Ljava/lang/Object;

    check-cast v12, Lu1c;

    move-object/from16 v16, v0

    iget-object v0, v4, Lmz4$b;->D:Ljava/lang/Object;

    check-cast v0, Lmz4;

    move-object/from16 p1, v0

    iget-object v0, v4, Lmz4$b;->C:Ljava/lang/Object;

    check-cast v0, Lckc;

    move-object/from16 p2, v0

    iget-object v0, v4, Lmz4$b;->B:Ljava/lang/Object;

    check-cast v0, Lp13;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v3

    move-object/from16 v3, p1

    move/from16 p1, v2

    move-wide v1, v13

    move v14, v11

    move/from16 v11, v17

    move-object v13, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v7

    move/from16 v17, v8

    move v8, v6

    move-wide v6, v9

    move/from16 v10, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v12

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v4, Lmz4$b;->I:I

    iget v2, v4, Lmz4$b;->H:I

    iget-wide v6, v4, Lmz4$b;->A:J

    iget-wide v9, v4, Lmz4$b;->z:J

    iget-object v3, v4, Lmz4$b;->E:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v12, v4, Lmz4$b;->D:Ljava/lang/Object;

    check-cast v12, Lmz4;

    iget-object v13, v4, Lmz4$b;->C:Ljava/lang/Object;

    check-cast v13, Lckc;

    iget-object v14, v4, Lmz4$b;->B:Ljava/lang/Object;

    check-cast v14, Lp13;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v17, v2

    move v2, v0

    move-object v0, v13

    move-object v13, v14

    move-object v14, v3

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v0

    iget v0, v4, Lmz4$b;->H:I

    iget-wide v2, v4, Lmz4$b;->A:J

    iget-wide v6, v4, Lmz4$b;->z:J

    iget-object v10, v4, Lmz4$b;->D:Ljava/lang/Object;

    check-cast v10, Lmz4;

    iget-object v12, v4, Lmz4$b;->C:Ljava/lang/Object;

    check-cast v12, Lckc;

    iget-object v13, v4, Lmz4$b;->B:Ljava/lang/Object;

    check-cast v13, Lp13;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lmz4;->f(Lmz4;)Lb24;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Lmz4$b;->B:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v4, Lmz4$b;->C:Ljava/lang/Object;

    iput-object v1, v4, Lmz4$b;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lmz4$b;->z:J

    iput-wide v2, v4, Lmz4$b;->A:J

    iput v11, v4, Lmz4$b;->H:I

    iput v10, v4, Lmz4$b;->P:I

    invoke-interface {v0, v4}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v1

    move-object v13, v6

    move-object v12, v7

    move v0, v11

    move-wide v6, v2

    :goto_2
    invoke-static {v10}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v14

    iput-object v13, v4, Lmz4$b;->B:Ljava/lang/Object;

    iput-object v12, v4, Lmz4$b;->C:Ljava/lang/Object;

    iput-object v10, v4, Lmz4$b;->D:Ljava/lang/Object;

    iput-object v14, v4, Lmz4$b;->E:Ljava/lang/Object;

    iput-wide v2, v4, Lmz4$b;->z:J

    iput-wide v6, v4, Lmz4$b;->A:J

    iput v0, v4, Lmz4$b;->H:I

    iput v11, v4, Lmz4$b;->I:I

    iput v9, v4, Lmz4$b;->P:I

    const/4 v9, 0x0

    invoke-interface {v14, v9, v4}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v17, v2

    move v3, v0

    move-object v0, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    move v2, v11

    :goto_3
    :try_start_2
    invoke-static {v12}, Lmz4;->r(Lmz4;)Lu1c;

    move-result-object v15

    invoke-virtual {v13}, Lp13;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lckc;->g(Ljava/lang/Object;)I

    move-result v8

    iput-object v13, v4, Lmz4$b;->B:Ljava/lang/Object;

    iput-object v0, v4, Lmz4$b;->C:Ljava/lang/Object;

    iput-object v12, v4, Lmz4$b;->D:Ljava/lang/Object;

    iput-object v14, v4, Lmz4$b;->E:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lmz4$b;->F:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lmz4$b;->G:Ljava/lang/Object;

    iput-wide v9, v4, Lmz4$b;->z:J

    iput-wide v6, v4, Lmz4$b;->A:J

    iput v3, v4, Lmz4$b;->H:I

    iput v2, v4, Lmz4$b;->I:I

    const/4 v11, 0x0

    iput v11, v4, Lmz4$b;->J:I

    iput v11, v4, Lmz4$b;->K:I

    iput v8, v4, Lmz4$b;->L:I

    const/4 v11, 0x3

    iput v11, v4, Lmz4$b;->P:I

    invoke-static {v1, v8, v13, v4}, Lmz4;->u(Lmz4;ILp13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v11, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 p2, v4

    move/from16 p1, v8

    const/4 v11, 0x0

    move v8, v2

    move-wide v1, v9

    move v10, v3

    move-object v3, v12

    move-object v12, v14

    const/4 v14, 0x0

    :goto_4
    :try_start_3
    const-string v9, "all.chat.folder"

    invoke-virtual {v0, v9}, Lckc;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v9, p1

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v9, p1, 0x1

    goto :goto_5

    :goto_6
    invoke-static/range {p0 .. p0}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v0

    move-object/from16 p3, v13

    invoke-virtual/range {p3 .. p3}, Lp13;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Ld1c;->n(ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmz4;->q(Lmz4;)Ln1c;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lmz4;->p(Lmz4;)Ld1c;

    move-result-object v13

    move-object/from16 p4, v15

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lmz4$b;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lmz4$b;->C:Ljava/lang/Object;

    iput-object v3, v4, Lmz4$b;->D:Ljava/lang/Object;

    iput-object v12, v4, Lmz4$b;->E:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lmz4$b;->F:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lmz4$b;->G:Ljava/lang/Object;

    iput-wide v1, v4, Lmz4$b;->z:J

    iput-wide v6, v4, Lmz4$b;->A:J

    iput v10, v4, Lmz4$b;->H:I

    iput v8, v4, Lmz4$b;->I:I

    iput v11, v4, Lmz4$b;->J:I

    iput v14, v4, Lmz4$b;->K:I

    move/from16 v2, p1

    iput v2, v4, Lmz4$b;->L:I

    iput v9, v4, Lmz4$b;->M:I

    const/4 v1, 0x4

    iput v1, v4, Lmz4$b;->P:I

    invoke-interface {v0, v13, v4}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v5, :cond_a

    :goto_7
    return-object v5

    :cond_a
    move-wide/from16 v17, v6

    move-object v6, v3

    move-wide/from16 v2, v17

    move-object v5, v12

    :goto_8
    :try_start_4
    invoke-static {v6}, Lmz4;->i(Lmz4;)Lis3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lis3;->O3(J)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v14

    goto/16 :goto_1

    :goto_9
    invoke-interface {v5, v9}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public w(JLckc;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lmz4;->F:Lfmg;

    new-instance v1, Lmz4$g;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lmz4$g;-><init>(Lmz4;JLjava/util/List;Lckc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
