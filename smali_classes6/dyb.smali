.class public final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyb$a;
    }
.end annotation


# static fields
.field public static final m:Ldyb$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldyb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldyb$a;-><init>(Lxd5;)V

    sput-object v0, Ldyb;->m:Ldyb$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyb;->a:Lqd9;

    iput-object p2, p0, Ldyb;->b:Lqd9;

    iput-object p3, p0, Ldyb;->c:Lqd9;

    iput-object p4, p0, Ldyb;->d:Lqd9;

    iput-object p5, p0, Ldyb;->e:Lqd9;

    iput-object p6, p0, Ldyb;->f:Lqd9;

    iput-object p7, p0, Ldyb;->g:Lqd9;

    iput-object p8, p0, Ldyb;->h:Lqd9;

    iput-object p9, p0, Ldyb;->i:Lqd9;

    iput-object p10, p0, Ldyb;->j:Lqd9;

    iput-object p11, p0, Ldyb;->k:Lqd9;

    iput-object p12, p0, Ldyb;->l:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ldyb;->k()Lowe;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd4;

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lowe;->q3(Ljava/util/Collection;)V

    return-void
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Ldyb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, Ldyb;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Le55;
    .locals 1

    iget-object v0, p0, Ldyb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    return-object v0
.end method

.method public final e()Lsr5;
    .locals 1

    iget-object v0, p0, Ldyb;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    return-object v0
.end method

.method public final f()La27;
    .locals 1

    iget-object v0, p0, Ldyb;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final g()Lc37;
    .locals 1

    iget-object v0, p0, Ldyb;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc37;

    return-object v0
.end method

.method public final h()Lii8;
    .locals 1

    iget-object v0, p0, Ldyb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method

.method public final i()Li6b;
    .locals 1

    iget-object v0, p0, Ldyb;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Ldyb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final k()Lowe;
    .locals 1

    iget-object v0, p0, Ldyb;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final l()Lj41;
    .locals 1

    iget-object v0, p0, Ldyb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final m()Ldmk;
    .locals 1

    iget-object v0, p0, Ldyb;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmk;

    return-object v0
.end method

.method public final n(JJLt2b;IJ)V
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ldyb;->i()Li6b;

    move-result-object v3

    iget-wide v4, v0, Lt2b;->B:J

    invoke-virtual {v3, v4, v5, v1, v2}, Li6b;->O(JJ)Ll6b;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v5, v0, Lt2b;->B:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message cid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for chatId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v5, "MsgSendLogic"

    const/4 v6, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v3, v11, Ll6b;->x:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Ll6b;->g0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v11

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldyb;->d()Le55;

    move-result-object v3

    invoke-interface {v3}, Le55;->a()Logb;

    move-result-object v3

    sget-object v4, Lq6b;->SENT:Lq6b;

    invoke-virtual/range {p0 .. p0}, Ldyb;->c()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-wide/from16 v2, v16

    invoke-static/range {v0 .. v10}, Logb;->o0(Logb;Lt2b;JLq6b;JLhab;Ljava/lang/Long;ILjava/lang/Object;)I

    move-object v0, v1

    move-wide v1, v2

    iget-object v3, v0, Lt2b;->D:Lh60;

    invoke-virtual/range {p0 .. p0}, Ldyb;->h()Lii8;

    move-result-object v4

    invoke-static {v3, v4}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldyb;->i()Li6b;

    move-result-object v4

    invoke-virtual {v4, v11, v3}, Li6b;->l0(Ll6b;Lw60;)V

    invoke-virtual/range {p0 .. p0}, Ldyb;->i()Li6b;

    move-result-object v3

    iget-wide v4, v0, Lt2b;->B:J

    invoke-virtual {v3, v4, v5, v1, v2}, Li6b;->O(JJ)Ll6b;

    move-result-object v11

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgSend "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v4, "MsgSendLogic"

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldyb;->m()Ldmk;

    move-result-object v0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ldmk;->c(JJLl6b;IJ)Lqv2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ldyb;->j()Lru/ok/tamtam/messages/b;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ldyb;->f()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->Z0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ldyb;->e()Lsr5;

    move-result-object v1

    invoke-virtual {v1}, Lsr5;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqv2;->E()Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-virtual {v6, v1}, Ldyb;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    move-object/from16 v6, p0

    :goto_3
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v7, v5, Ll6b;->D:J

    iget-wide v1, v5, Ll6b;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-wide/from16 v9, p3

    invoke-virtual/range {v6 .. v11}, Ldyb;->o(JJLjava/util/List;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldyb;->l()Lj41;

    move-result-object v1

    new-instance v2, Lfnk;

    iget-wide v3, v0, Lqv2;->w:J

    invoke-virtual {v5}, Lbo0;->a()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lqv2;->y:Lu2b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lu2b;->w:Ll6b;

    iget-wide v1, v1, Lbo0;->w:J

    iget-wide v3, v5, Lbo0;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Ldyb;->l()Lj41;

    move-result-object v1

    new-instance v6, Lqo3;

    iget-wide v2, v0, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v1, v6}, Lj41;->i(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v5, Ll6b;->J:Lw60;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw60;->b()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$l;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La87;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    new-instance v2, Lpnj$a;

    invoke-direct {v2}, Lpnj$a;-><init>()V

    iget-wide v3, v5, Lbo0;->w:J

    invoke-virtual {v2, v3, v4}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$l;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpnj$a;->i(J)Lpnj$a;

    move-result-object v2

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object v1

    sget-object v2, Lm06$c;->AUTOLOAD:Lm06$c;

    invoke-virtual {v1, v2}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object v1

    invoke-virtual {v1}, Lpnj$a;->a()Lpnj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldyb;->g()Lc37;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc37;->d(Lpnj;)Ljc7;

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final o(JJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ldyb;->b()Lpp;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpp;->y0(JJLjava/util/List;)[J

    return-void
.end method
