.class public abstract Lrih;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrih$a;
    }
.end annotation


# instance fields
.field public final b:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Lhxb$c;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrih$a;)V
    .locals 2

    invoke-direct {p0}, Lmhh;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrih;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lrih;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lrih$a;->a()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v0

    iput-object v0, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {p1}, Lrih$a;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrih;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lrih$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrih;->d:J

    invoke-virtual {p1}, Lrih$a;->d()Lhxb$c;

    move-result-object p1

    iput-object p1, p0, Lrih;->g:Lhxb$c;

    return-void
.end method

.method public static synthetic X(Ldx3;Lzz2$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lrih;->g0(Ldx3;Lzz2$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Ldx3;Lzz2$c;)Lpkk;
    .locals 2

    iget-wide v0, p0, Lbo0;->w:J

    invoke-virtual {p1, v0, v1}, Lzz2$c;->b2(J)Lzz2$c;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 15

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v1

    iget-object v2, p0, Lrih;->g:Lhxb$c;

    invoke-virtual {p0}, Lrih;->a0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lhxb;->F0(Lhxb;Lhxb$c;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrih;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-virtual {p0}, Lrih;->Z()Ldx3$a;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, Lrih;->e:Ljava/lang/String;

    const-string v1, "message is null. skipping task"

    const/4 v2, 0x4

    invoke-static {v0, v1, v5, v2, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->BUILT_NULL_MESSAGE:Lhxb$a;

    iget-object v3, p0, Lrih;->h:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, v2, v3}, Ll6b$b;->m(J)Ll6b$b;

    iget-object v2, p0, Lrih;->c:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmhh;->p()Lpz3;

    move-result-object v2

    iget-object v6, p0, Lrih;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lpz3;->a0(J)Ldx3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    invoke-virtual {v4, v3}, Ll6b$b;->D(I)Ll6b$b;

    iget-wide v6, v2, Ll6b;->x:J

    invoke-virtual {v4, v6, v7}, Ll6b$b;->C(J)Ll6b$b;

    iget-object v6, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ll6b$b;->G(J)Ll6b$b;

    iget-object v6, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ldx3$a;->T(J)Ldx3$a;

    iget-wide v6, v2, Ll6b;->x:J

    invoke-virtual {v4, v6, v7}, Ll6b$b;->H(J)Ll6b$b;

    goto :goto_0

    :cond_1
    iget-object v10, p0, Lrih;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    invoke-virtual {p0}, Lrih;->b0()Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "replied comment not found "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmhh;->E()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->m2()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {p0}, Lmhh;->m()Lfm3;

    move-result-object v2

    iget-object v6, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {v2, v6}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx3;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lzz2;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Lmhh;->p()Lpz3;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lpz3;->a0(J)Ldx3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v8, v2, Ll6b;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_7
    move-wide v8, v0

    :goto_3
    invoke-virtual {v4, v0, v1}, Ll6b$b;->P(J)Ll6b$b;

    invoke-virtual {v4, v8, v9}, Ll6b$b;->O(J)Ll6b$b;

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->h()Lfm3;

    move-result-object v0

    iget-object v1, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->W(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqv2;->B0()Z

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v0, Luab;->CHANNEL:Luab;

    goto :goto_4

    :cond_8
    sget-object v0, Luab;->USER:Luab;

    :goto_4
    invoke-virtual {v4, v0}, Ll6b$b;->E(Luab;)Ll6b$b;

    invoke-virtual {v4, v6, v7}, Ll6b$b;->l(J)Ll6b$b;

    invoke-virtual {p0}, Lmhh;->E()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ll6b$b;->K(J)Ll6b$b;

    invoke-virtual {v4}, Ll6b$b;->b()Lw60;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    :cond_9
    invoke-virtual {v4}, Ldx3$a;->S()Ldx3;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->H()La3g;

    move-result-object v1

    invoke-virtual {v1, v0}, La3g;->e(Ll6b;)V

    invoke-virtual {p0, v0}, Lrih;->f0(Ldx3;)J

    move-result-wide v0

    invoke-virtual {p0}, Lmhh;->p()Lpz3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpz3;->a0(J)Ldx3;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->INSERTED_MSG_NULL:Lhxb$a;

    iget-object v3, p0, Lrih;->h:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->h()Lfm3;

    move-result-object v1

    iget-object v2, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v4, Lqih;

    invoke-direct {v4, v0}, Lqih;-><init>(Ldx3;)V

    invoke-interface {v1, v2, v4}, Lfm3;->k(Lru/ok/tamtam/android/messages/comments/CommentsId;Ldt7;)Ltx3;

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->l()Lmz3;

    move-result-object v1

    new-instance v2, Lix3$a;

    iget-object v4, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lbo0;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v3, v6}, Lix3$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v2}, Lmz3;->d(Lix3;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->l()Lmz3;

    move-result-object v1

    new-instance v2, Lix3$b;

    iget-object v3, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v2, v3}, Lix3$b;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {v1, v2}, Lmz3;->d(Lix3;)V

    iget-object v1, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lbo0;->a()J

    move-result-wide v2

    iget-object v0, p0, Lrih;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lrih;->i0(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrih;->f:J

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v0

    iget-object v1, p0, Lrih;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhxb;->A0(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    iget-object v0, p0, Lrih;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object v0
.end method

.method public abstract Z()Ldx3$a;
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public final b0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lrih;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c0()Lhxb$c;
    .locals 1

    iget-object v0, p0, Lrih;->g:Lhxb$c;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrih;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrih;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f0(Ldx3;)J
    .locals 2

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->x()Lou8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lou8;->n(Ldx3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(Lw1m;)V
    .locals 0

    invoke-virtual {p1, p0}, Lw1m;->c(Lmhh;)V

    return-void
.end method

.method public final i0(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lrih;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v8, p2

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v11

    iget-wide v13, v0, Lrih;->d:J

    move-wide/from16 v7, p2

    move-object/from16 v15, p4

    invoke-interface/range {v6 .. v15}, Lpp;->r0(JJJJLjava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrih;->h:Ljava/lang/String;

    return-void
.end method
