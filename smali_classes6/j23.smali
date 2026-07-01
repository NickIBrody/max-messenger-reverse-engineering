.class public Lj23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "j23"


# instance fields
.field public final a:Lvz2;

.field public final b:Li6b;

.field public final c:Lzue;

.field public final d:Lw1m;

.field public final e:Lygc;

.field public final f:Lj41;

.field public final g:Ljoj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvz2;Li6b;Lzue;Lw1m;Lygc;Lj41;Ljoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj23;->a:Lvz2;

    iput-object p2, p0, Lj23;->b:Li6b;

    iput-object p3, p0, Lj23;->c:Lzue;

    iput-object p4, p0, Lj23;->d:Lw1m;

    iput-object p5, p0, Lj23;->e:Lygc;

    iput-object p6, p0, Lj23;->f:Lj41;

    iput-object p7, p0, Lj23;->g:Ljoj;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lt2b;)Z
    .locals 2

    iget-wide v0, p1, Lt2b;->w:J

    invoke-static {p0, v0, v1}, Lj23;->h(Ljava/util/List;J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lqv2;Lzz2$c;)V
    .locals 3

    iget-object p0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lzz2;->C()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzz2$c;->V1(J)Lzz2$c;

    sget-object p0, Lj23;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated last delayed load time to: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lt2b;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lt2b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLunj;)Z
    .locals 2

    iget-object p2, p2, Lunj;->f:Lezd;

    check-cast p2, Ljwb;

    iget-wide v0, p2, Ljwb;->g:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lqv2;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-wide v2, v1, Lt2b;->x:J

    iget-object v4, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/util/List;J)Z
    .locals 1

    new-instance v0, Li23;

    invoke-direct {v0, p1, p2}, Li23;-><init>(J)V

    invoke-static {p0, v0}, Lfk9;->a(Ljava/lang/Iterable;Ltte;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(JJIJIJLjava/util/List;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    iget-wide v2, v2, Lt2b;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    if-lez p5, :cond_2

    cmp-long v1, p6, v10

    if-gtz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p6

    :goto_1
    iget-object v1, p0, Lj23;->b:Li6b;

    sget-object v9, Lq6b;->SENDING:Lq6b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Li6b;->S(JJJLjava/util/List;Lq6b;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lj23;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5, v8, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "forward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v2, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez p8, :cond_4

    cmp-long v1, p9, v10

    if-gtz v1, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v4, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p9

    :goto_2
    iget-object v1, p0, Lj23;->b:Li6b;

    sget-object v9, Lq6b;->SENDING:Lq6b;

    move-wide v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Li6b;->S(JJJLjava/util/List;Lq6b;)Ljava/util/List;

    move-result-object v1

    sget-object v6, Lj23;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v4, v5, v8, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "backward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v6, v5, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lj23;->h:Ljava/lang/String;

    const-string p2, "no outdated delayed messages to clean up"

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lj23;->b:Li6b;

    invoke-virtual {v1, p1, p2, v0}, Li6b;->p(JLjava/util/Collection;)V

    iget-object v1, p0, Lj23;->f:Lj41;

    new-instance v4, Ldwb;

    sget-object v5, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-direct {v4, p1, p2, v0, v5}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v1, v4}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lj23;->h:Ljava/lang/String;

    const-string p2, "clean up outdated delayed messages: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj23;->g:Ljoj;

    const-wide/16 v1, 0x0

    sget-object v3, Lfzd;->TYPE_MSG_EDIT:Lfzd;

    invoke-virtual {v0, v1, v2, v3}, Ljoj;->q(JLfzd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh23;

    invoke-direct {v1, v0}, Lh23;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lfk9;->i(Ljava/lang/Iterable;Ltte;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/List;ZLjava/lang/Long;)V
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lj23;->b:Li6b;

    iget-object v0, p0, Lj23;->c:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v5

    move-wide v2, p1

    move-object v4, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Li6b;->y(JLjava/util/List;JZLjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public j(JJJIJIJLz13;Lxn5$b;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v12, p14

    sget-object v6, Lj23;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p13 .. p13}, Lz13;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s, interactive=%b"

    invoke-static {v6, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lj23;->a:Lvz2;

    invoke-virtual {v3, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-object v3, v13, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onChatHistory, chat create time = %s"

    invoke-static {v6, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p15, :cond_1

    iget-object v3, v0, Lj23;->c:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->Z0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_1
    move-object v14, v7

    :goto_0
    sget-object v3, Lj23$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v15, 0x1

    if-eq v3, v15, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p13 .. p13}, Lz13;->i()Ljava/util/List;

    move-result-object v3

    move/from16 v5, p7

    move-wide/from16 v6, p8

    move/from16 v8, p10

    move-wide/from16 v9, p11

    move-object v11, v3

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v11}, Lj23;->e(JJIJIJLjava/util/List;)V

    move-object v3, v11

    iget-wide v1, v13, Lqv2;->w:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lj23;->i(JLjava/util/List;ZLjava/lang/Long;)V

    :cond_2
    move-object v14, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v5, v14

    invoke-virtual/range {p13 .. p13}, Lz13;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lj23;->f(Lqv2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj23;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v13, Lqv2;->w:J

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lj23;->i(JLjava/util/List;ZLjava/lang/Long;)V

    move-object v14, v0

    iget-object v0, v14, Lj23;->d:Lw1m;

    iget-wide v1, v13, Lqv2;->w:J

    invoke-static {v0, v1, v2}, Lpjh;->X(Lw1m;J)V

    iget-object v0, v14, Lj23;->d:Lw1m;

    iget-wide v1, v13, Lqv2;->w:J

    invoke-static {v0, v1, v2, v12}, Lmih;->X(Lw1m;JLxn5$b;)V

    iget-object v0, v14, Lj23;->c:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    iget-object v1, v14, Lj23;->c:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lqv2;->k1(Lis3;Lov;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, Lj23;->e:Lygc;

    iget-object v1, v13, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->o0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, v7}, Lygc;->j(JLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v13, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onChatHistory: %d is globally muted"

    invoke-static {v6, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v14, Lj23;->a:Lvz2;

    iget-wide v1, v13, Lqv2;->w:J

    move-wide/from16 v4, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v6, p10

    move-wide/from16 v7, p11

    invoke-virtual/range {v0 .. v12}, Lvz2;->b3(JLjava/util/List;JIJIJLxn5$b;)V

    invoke-virtual/range {p14 .. p14}, Lxn5$b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lj23;->a:Lvz2;

    new-instance v2, Lf23;

    invoke-direct {v2, v13}, Lf23;-><init>(Lqv2;)V

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5, v1, v2}, Lvz2;->W0(JZLmd4;)Lqv2;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v12, v14, Lj23;->f:Lj41;

    new-instance v0, La23;

    iget-wide v4, v13, Lqv2;->w:J

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-wide v1, v1, Lt2b;->x:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2b;

    iget-wide v7, v6, Lt2b;->x:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v6, Lg23;

    invoke-direct {v6}, Lg23;-><init>()V

    invoke-static {v3, v6}, Lmv3;->I0(Ljava/lang/Iterable;Ldt7;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v10, p14

    move-wide v3, v4

    move-wide v5, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v11}, La23;-><init>(JJJJILxn5$b;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v11, v14, Lj23;->f:Lj41;

    new-instance v0, La23;

    iget-wide v3, v13, Lqv2;->w:J

    invoke-virtual/range {p13 .. p13}, Lz13;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 v7, p5

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, La23;-><init>(JJJJILxn5$b;)V

    invoke-virtual {v11, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
