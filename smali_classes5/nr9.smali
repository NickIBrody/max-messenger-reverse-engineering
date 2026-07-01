.class public final Lnr9;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lqnj;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lymj$a;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput p3, p0, Lnr9;->d:I

    iput-object p4, p0, Lnr9;->e:Ljava/lang/Long;

    iput-object p5, p0, Lnr9;->f:Ljava/lang/Long;

    iput-object p6, p0, Lnr9;->g:[B

    iput-object p7, p0, Lnr9;->h:Ljava/lang/String;

    const-class p1, Lnr9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnr9;->i:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string p4, "Creating Login task"

    invoke-static {p1, p4, p2, p3, p2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lymj$a;

    invoke-direct {p1}, Lymj$a;-><init>()V

    iput-object p1, p0, Lnr9;->j:Lymj$a;

    return-void
.end method

.method public static synthetic g0(Lnr9;Lclj;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lnr9;->m0(Lnr9;Lclj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lnr9;)J
    .locals 2

    iget-wide v0, p0, Lnr9;->k:J

    return-wide v0
.end method

.method public static final synthetic i0(Lnr9;)I
    .locals 0

    iget p0, p0, Lnr9;->d:I

    return p0
.end method

.method public static final synthetic j0(Lnr9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnr9;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k0(Lnr9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnr9;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final m0(Lnr9;Lclj;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lnr9;->b(Lclj;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lqr9$c;

    invoke-virtual {p0, p1}, Lnr9;->o0(Lqr9$c;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->F()Lbs9;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lbs9;->e(Lbs9;Lclj;IILjava/lang/Object;)V

    return-void
.end method

.method public c(Lclj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lmr9;

    invoke-direct {v1, p0, p1}, Lmr9;-><init>(Lnr9;Lclj;)V

    invoke-static {v0, v1, p2}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public d()Lymj$a;
    .locals 1

    iget-object v0, p0, Lnr9;->j:Lymj$a;

    return-object v0
.end method

.method public bridge synthetic j(Lqlj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqr9$c;

    invoke-virtual {p0, p1, p2}, Lnr9;->n0(Lqr9$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lnr9;->l0()Lqr9$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lqr9$b;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->i()Lvg3;

    move-result-object v1

    invoke-virtual {v1}, Lvg3;->a()[B

    move-result-object v1

    new-instance v2, Lnt6;

    invoke-direct {v2, v1}, Lnt6;-><init>([B)V

    invoke-virtual {v0}, Lkt;->P()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->G3()J

    move-result-wide v4

    iput-wide v4, v0, Lnr9;->k:J

    invoke-interface {v3}, Lis3;->i2()J

    move-result-wide v11

    invoke-virtual {v0}, Lkt;->Q()Lowe;

    move-result-object v4

    invoke-virtual {v4}, Lowe;->O2()I

    move-result v4

    if-gez v4, :cond_0

    const-wide/16 v4, -0x1

    :goto_0
    move-wide v13, v4

    goto :goto_1

    :cond_0
    sget-object v5, Lb66;->x:Lb66$a;

    sget-object v5, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v5}, Lg66;->C(ILn66;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const-class v4, Lnr9;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const-wide/16 v22, 0x0

    goto/16 :goto_4

    :cond_2
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0}, Lnr9;->h0(Lnr9;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lis3;->h3()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v22, 0x0

    invoke-static/range {v16 .. v16}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v13, v22

    if-lez v7, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v2

    const-string v2, "LoginApiTask: chatsLastSync = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lastChatMarker = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contactLastSync = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", presenceLastSync = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    invoke-interface/range {v24 .. v24}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->hash()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lzue;->f()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->getVersion()I

    move-result v2

    iget-object v6, v0, Lnr9;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_5

    :cond_4
    sget-object v7, Lyp9;->INFO:Lyp9;

    invoke-interface {v15, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "version="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_5
    const/4 v6, 0x7

    if-ge v2, v6, :cond_9

    invoke-interface/range {v24 .. v24}, Lzue;->f()Ldhh;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ldhh;->m0(Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eq v2, v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    :goto_6
    move-wide/from16 v4, v22

    goto :goto_7

    :cond_7
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v18, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :goto_7
    iput-wide v4, v0, Lnr9;->k:J

    invoke-interface {v3}, Lis3;->u()V

    invoke-interface {v3, v4, v5}, Lis3;->D3(J)V

    goto :goto_8

    :cond_8
    move-wide/from16 v4, v22

    :goto_8
    invoke-interface/range {v24 .. v24}, Lzue;->f()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->s0()V

    move-object v15, v6

    goto :goto_9

    :cond_9
    move-wide/from16 v4, v22

    move-object v15, v1

    :goto_9
    new-instance v2, Lqr9$b;

    iget-object v1, v0, Lnr9;->h:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lkt;->o()Laf0;

    move-result-object v1

    invoke-interface {v1}, Laf0;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_a
    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v6

    invoke-virtual {v6}, Llt;->w0()Lc19;

    move-result-object v6

    invoke-virtual {v6}, Lc19;->a()Z

    move-result v6

    move-wide/from16 v22, v4

    iget v5, v0, Lnr9;->d:I

    move v4, v6

    iget-object v6, v0, Lnr9;->e:Ljava/lang/Long;

    iget-object v7, v0, Lnr9;->f:Ljava/lang/Long;

    iget-object v8, v0, Lnr9;->g:[B

    iget-wide v9, v0, Lnr9;->k:J

    invoke-interface {v3}, Lis3;->r0()J

    move-result-wide v16

    invoke-interface {v3}, Lis3;->X3()J

    move-result-wide v18

    invoke-interface {v3}, Lis3;->l2()J

    move-result-wide v20

    invoke-interface/range {v24 .. v24}, Lzue;->a()La27;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, La27;->y0()Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-interface {v3}, Lis3;->c1()J

    move-result-wide v22

    :cond_c
    move-object v3, v1

    move-object/from16 v24, v25

    invoke-direct/range {v2 .. v24}, Lqr9$b;-><init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLnt6;)V

    return-object v2
.end method

.method public n0(Lqr9$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lnr9$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnr9$a;

    iget v1, v0, Lnr9$a;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnr9$a;->H:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnr9$a;

    invoke-direct {v0, p0, p2}, Lnr9$a;-><init>(Lnr9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lnr9$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lnr9$a;->H:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v11, :cond_1

    iget-object p1, v9, Lnr9$a;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v9, Lnr9$a;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v9, Lnr9$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v9, Lnr9$a;->z:Ljava/lang/Object;

    check-cast p1, Lqr9$c;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v9, Lnr9$a;->D:I

    iget-object v0, v9, Lnr9$a;->A:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v9, Lnr9$a;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqr9$c;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p1

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move p2, p1

    move-object p1, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p2

    invoke-virtual {p2}, Llt;->G()Lhs9;

    move-result-object p2

    iget-wide v2, p0, Lkt;->a:J

    invoke-static {p0}, Lnr9;->h0(Lnr9;)J

    move-result-wide v5

    invoke-static {p0}, Lnr9;->i0(Lnr9;)I

    move-result v7

    invoke-static {p0}, Lnr9;->k0(Lnr9;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lnr9$a;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lnr9$a;->A:Ljava/lang/Object;

    iput v12, v9, Lnr9$a;->D:I

    iput v12, v9, Lnr9$a;->E:I

    iput v1, v9, Lnr9$a;->H:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, p1

    move-object v1, p2

    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lhs9;->Y(JLqr9$c;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v10, :cond_4

    goto :goto_5

    :cond_4
    move-object p1, v4

    move p2, v12

    :goto_2
    :try_start_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object p1, v4

    :goto_3
    move p2, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, p1

    move-object p2, v0

    goto :goto_3

    :goto_4
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lnr9$a;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lnr9$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lnr9$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lnr9$a;->C:Ljava/lang/Object;

    iput p2, v9, Lnr9$a;->D:I

    iput v12, v9, Lnr9$a;->E:I

    iput v11, v9, Lnr9$a;->H:I

    invoke-virtual {p0, v1, v9}, Lnr9;->c(Lclj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_5
    return-object v10

    :cond_5
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_7

    :cond_6
    invoke-static {p0}, Lnr9;->j0(Lnr9;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p2, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "login failed"

    invoke-static {p1, v1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->H()Lls9;

    move-result-object p1

    sget-object p2, Lls9$a;->LOGIN_WORK_UNKNOWN:Lls9$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lls9;->B0(Lmxd$a;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_8
    throw p1
.end method

.method public o0(Lqr9$c;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lnr9$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lnr9$b;-><init>(Lnr9;Lqr9$c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
