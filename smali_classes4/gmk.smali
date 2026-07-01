.class public final Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llch;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Llch;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgmk;->a:Llch;

    iput-object p1, p0, Lgmk;->b:Lqd9;

    iput-object p2, p0, Lgmk;->c:Lqd9;

    iput-object p3, p0, Lgmk;->d:Lqd9;

    iput-object p5, p0, Lgmk;->e:Lqd9;

    iput-object p6, p0, Lgmk;->f:Lqd9;

    iput-object p7, p0, Lgmk;->g:Lqd9;

    iput-object p8, p0, Lgmk;->h:Lqd9;

    const-class p1, Lgmk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgmk;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lgmk;Ll6b;JIJJZLzz2$c;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lgmk;->f(Lgmk;Ll6b;JIJJZLzz2$c;)V

    return-void
.end method

.method public static synthetic b(JJLey;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgmk;->g(JJLey;)V

    return-void
.end method

.method public static synthetic e(Lgmk;JLl6b;JIJZILjava/lang/Object;)Lqv2;
    .locals 2

    and-int/lit8 p11, p10, 0x4

    const-wide/16 v0, -0x1

    if-eqz p11, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    const/4 p6, -0x1

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-wide p7, v0

    :cond_2
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_3

    const/4 p9, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p9}, Lgmk;->d(JLl6b;JIJZ)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lgmk;Ll6b;JIJJZLzz2$c;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v5, p10

    iget-object v10, v0, Lgmk;->a:Llch;

    invoke-interface {v10}, Llch;->get()J

    move-result-wide v10

    iget-wide v12, v4, Ll6b;->A:J

    cmp-long v12, v10, v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v13

    :goto_0
    const-wide/16 v17, 0x0

    cmp-long v12, v1, v17

    if-ltz v12, :cond_1

    invoke-virtual {v5}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lfmk;

    invoke-direct {v12, v10, v11, v1, v2}, Lfmk;-><init>(JJ)V

    invoke-virtual {v5, v12}, Lzz2$c;->V2(Lmd4;)Lzz2$c;

    :cond_1
    if-ltz v3, :cond_4

    invoke-virtual {v5, v3}, Lzz2$c;->C2(I)Lzz2$c;

    invoke-virtual {v5}, Lzz2$c;->t1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ll6b;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Ll6b;->M:Ll6b;

    iget-wide v1, v1, Ll6b;->A:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    invoke-virtual {v5, v13}, Lzz2$c;->T2(Z)Lzz2$c;

    :cond_4
    invoke-virtual {v0}, Lgmk;->i()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->G3()J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_5

    iget-wide v12, v4, Ll6b;->y:J

    cmp-long v1, v12, v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lgmk;->i()Lis3;

    move-result-object v1

    iget-wide v2, v4, Ll6b;->y:J

    invoke-interface {v1, v2, v3}, Lis3;->L1(J)V

    :cond_5
    iget-wide v1, v4, Ll6b;->y:J

    invoke-virtual {v5}, Lzz2$c;->W0()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-lez v1, :cond_6

    iget-wide v1, v4, Ll6b;->y:J

    invoke-virtual {v5, v1, v2}, Lzz2$c;->X1(J)Lzz2$c;

    :cond_6
    invoke-virtual {v5}, Lzz2$c;->Y0()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const-string v2, "invalid chatId="

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lgmk;->j()Lylb;

    move-result-object v1

    invoke-virtual {v5}, Lzz2$c;->Y0()J

    move-result-wide v12

    invoke-interface {v1, v12, v13}, Lylb;->E(J)Ll6b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v12, v4, Ll6b;->y:J

    iget-wide v14, v1, Ll6b;->y:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_a

    iget-wide v12, v1, Ll6b;->D:J

    cmp-long v12, v12, v6

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Lgmk;->i()Lis3;

    move-result-object v12

    const/4 v3, 0x1

    invoke-interface {v12, v3}, Lis3;->t0(Z)V

    invoke-virtual {v5}, Lzz2$c;->Y0()J

    move-result-wide v12

    invoke-virtual {v5}, Lzz2$c;->q1()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " builder.lastMessageId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "chat.serverId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "currentLastMessage="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageDb="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgmk;->i:Ljava/lang/String;

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v6, v7, v1}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    invoke-static {v3, v2, v12}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v4}, Lbo0;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lzz2$c;->b2(J)Lzz2$c;

    goto :goto_1

    :cond_8
    iget-wide v12, v4, Ll6b;->D:J

    cmp-long v1, v12, v6

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lgmk;->i()Lis3;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lis3;->t0(Z)V

    iget-wide v12, v4, Ll6b;->D:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " messageDb.chatId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", place: else condition: builder.lastMessageId == 0L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgmk;->i:Ljava/lang/String;

    new-instance v12, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v12, v6, v7, v4}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLl6b;)V

    invoke-static {v2, v1, v12}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-wide v1, v4, Lbo0;->w:J

    invoke-virtual {v5, v1, v2}, Lzz2$c;->b2(J)Lzz2$c;

    :cond_a
    :goto_1
    if-nez v16, :cond_e

    iget-object v1, v4, Ll6b;->y0:Ljava/util/List;

    if-eqz v1, :cond_d

    if-nez v1, :cond_b

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    iget-wide v12, v2, Lt6b;->a:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_c

    iget-wide v1, v4, Ll6b;->x:J

    invoke-virtual {v5, v1, v2}, Lzz2$c;->Z1(J)Lzz2$c;

    :cond_d
    iget-object v1, v4, Ll6b;->M:Ll6b;

    if-eqz v1, :cond_e

    iget v2, v4, Ll6b;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Ll6b;->A:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_e

    iget-wide v1, v4, Ll6b;->x:J

    invoke-virtual {v5, v1, v2}, Lzz2$c;->Z1(J)Lzz2$c;

    :cond_e
    invoke-virtual {v4}, Ll6b;->f0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lgmk;->n()Lkmk;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v5, v4}, Lkmk;->d(JLzz2$c;Ll6b;)V

    :cond_f
    cmp-long v1, v8, v17

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lgmk;->j()Lylb;

    move-result-object v1

    invoke-interface {v1, v6, v7, v8, v9}, Lylb;->s(JJ)Ll6b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v19

    iget-wide v1, v1, Ll6b;->y:J

    iget-wide v8, v4, Ll6b;->y:J

    invoke-virtual {v4}, Ll6b;->v()Lxn5$b;

    move-result-object v24

    move-wide/from16 v20, v1

    move-wide/from16 v22, v8

    invoke-static/range {v19 .. v24}, Ljq3;->l(Lzz2$l;JJLxn5$b;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lgmk;->i:Ljava/lang/String;

    const-string v2, "prevMesssage found, extend its chunk"

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v1, v10

    goto/16 :goto_4

    :cond_10
    iget-wide v1, v4, Ll6b;->y:J

    invoke-virtual {v5}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v8

    invoke-virtual {v4}, Ll6b;->v()Lxn5$b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v2, v8}, Ljq3;->r(JLjava/util/List;)Lzz2$k;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljq3;->v(Lzz2$k;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lzz2$k;->e()J

    move-result-wide v17

    :cond_11
    move-wide/from16 v13, v17

    if-eqz p9, :cond_12

    invoke-virtual {v0}, Lgmk;->l()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getNotif-msg-insert-chunk()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lgmk;->l()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->chatHistoryNotifMsgStrategy()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    :cond_12
    iget-object v1, v0, Lgmk;->i:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-wide v8, v4, Ll6b;->y:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "try insert msg chunk, time:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_2
    invoke-virtual {v5}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v1

    iget-wide v2, v4, Ll6b;->y:J

    invoke-virtual {v4}, Ll6b;->v()Lxn5$b;

    move-result-object v8

    invoke-static {v1, v2, v3, v8}, Ljq3;->t(Lzz2$l;JLxn5$b;)Lzz2$k;

    :cond_15
    iget-object v1, v0, Lgmk;->i:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_3

    :cond_16
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prevMesssage not found, load history to backwardTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_17
    :goto_3
    invoke-virtual {v0}, Lgmk;->m()Lkgj;

    move-result-object v5

    invoke-virtual/range {p10 .. p10}, Lzz2$c;->q1()J

    move-result-wide v8

    move-wide v1, v10

    invoke-virtual/range {p10 .. p10}, Lzz2$c;->o1()I

    move-result v10

    iget-wide v11, v4, Ll6b;->y:J

    invoke-virtual {v4}, Ll6b;->v()Lxn5$b;

    move-result-object v15

    invoke-virtual/range {v5 .. v15}, Lkgj;->c(JJIJJLxn5$b;)V

    :goto_4
    if-eqz p9, :cond_18

    move-wide v2, v1

    invoke-virtual {v0}, Lgmk;->k()Lvbc;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Lzz2$c;->n1()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-wide/from16 v2, p5

    move-object/from16 v7, p10

    invoke-interface/range {v1 .. v6}, Lvbc;->a(JLl6b;J)V

    goto :goto_5

    :cond_18
    move-object/from16 v7, p10

    :goto_5
    if-eqz v16, :cond_19

    invoke-virtual {v0, v4, v7}, Lgmk;->o(Ll6b;Lzz2$c;)V

    :cond_19
    return-void
.end method

.method public static final g(JJLey;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JLl6b;J)Lqv2;
    .locals 12

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lgmk;->e(Lgmk;JLl6b;JIJZILjava/lang/Object;)Lqv2;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLl6b;JIJZ)Lqv2;
    .locals 15

    move-wide/from16 v6, p1

    iget-object v10, p0, Lgmk;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ll6b;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgmk;->h()Lfm3;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lgmk;->h()Lfm3;

    move-result-object v11

    new-instance v0, Lemk;

    move-object v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v8, p4

    move/from16 v5, p6

    move-wide/from16 v3, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lemk;-><init>(Lgmk;Ll6b;JIJJZ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide/from16 p4, p1

    move-object/from16 p7, v0

    move/from16 p8, v1

    move-object/from16 p9, v2

    move/from16 p6, v3

    move-object/from16 p3, v11

    invoke-static/range {p3 .. p9}, Lfm3;->R(Lfm3;JZLmd4;ILjava/lang/Object;)Lqv2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lfm3;
    .locals 1

    iget-object v0, p0, Lgmk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final i()Lis3;
    .locals 1

    iget-object v0, p0, Lgmk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final j()Lylb;
    .locals 1

    iget-object v0, p0, Lgmk;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final k()Lvbc;
    .locals 1

    iget-object v0, p0, Lgmk;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbc;

    return-object v0
.end method

.method public final l()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lgmk;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final m()Lkgj;
    .locals 1

    iget-object v0, p0, Lgmk;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    return-object v0
.end method

.method public final n()Lkmk;
    .locals 1

    iget-object v0, p0, Lgmk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    return-object v0
.end method

.method public final o(Ll6b;Lzz2$c;)V
    .locals 4

    invoke-virtual {p1}, Ll6b;->w()J

    move-result-wide v0

    invoke-virtual {p2}, Lzz2$c;->Z0()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-virtual {p2, v0, v1}, Lzz2$c;->c2(J)Lzz2$c;

    :cond_0
    return-void
.end method
