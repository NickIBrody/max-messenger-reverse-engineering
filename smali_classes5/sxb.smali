.class public final Lsxb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxb$b;
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p7, p0, Lsxb;->f:J

    iput-wide p9, p0, Lsxb;->g:J

    iput-wide p5, p0, Lsxb;->d:J

    iput-wide p3, p0, Lsxb;->e:J

    iput-boolean p11, p0, Lsxb;->h:Z

    iput-wide p12, p0, Lsxb;->i:J

    iput-object p14, p0, Lsxb;->j:Ljava/lang/String;

    return-void
.end method

.method public static D0([B)Lsxb;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsxb;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lsxb;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic g0(Lsxb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsxb;->t0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lqv2;Ll6b;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v1, p0, Lqv2;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, p1, Lbo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Ll6b;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onPreExecute: chat = %d, messageId = %d, serverMessageId = %d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ll6b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6b;->r()Lw60$a$g;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lw60$a;Lw60$a$c;)V
    .locals 4

    sget-object v0, Lsxb$a;->b:[I

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lw60$a$c;->H()Lw60$a$r;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$r;->r()Lw60$a$r$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lw60$a$r$a;->z(J)Lw60$a$r$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$r$a;->q()Lw60$a$r;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw60$a$c;->k0(Lw60$a$r;)Lw60$a$c;

    return-void

    :cond_1
    invoke-virtual {p1}, Lw60$a$c;->E()Lw60$a$h;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$h;->f()Lw60$a$h$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lw60$a$h$a;->g(J)Lw60$a$h$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw60$a$h$a;->k(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw60$a$c;->U(Lw60$a$h;)Lw60$a$c;

    return-void

    :cond_2
    invoke-virtual {p1}, Lw60$a$c;->J()Lw60$a$u;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lw60$a$u$a;->P(J)Lw60$a$u$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw60$a$u$a;->L(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    return-void

    :cond_3
    invoke-virtual {p1}, Lw60$a$c;->F()Lw60$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$l;->s()Lw60$a$l$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw60$a$l$a;->r(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$l$a;->l()Lw60$a$l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    return-void
.end method

.method public static r0(Ll6b;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0(Ll6b;Lclj;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ll6b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsxb;->n0(Ll6b;Lclj;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance p2, Lugg;

    iget-wide v0, p0, Lsxb;->d:J

    invoke-direct {p2, v0, v1}, Lugg;-><init>(J)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance p2, Lqo3;

    iget-wide v0, p0, Lsxb;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public B0(Lbyb;)V
    .locals 13

    new-instance v0, Lnxb;

    invoke-direct {v0, p0}, Lnxb;-><init>(Lsxb;)V

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    iget-wide v2, p0, Lsxb;->e:J

    invoke-virtual {v0, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object v2

    iget-object v2, v2, Lt2b;->M:Lxn5;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ll6b;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "receive message without delayed attrs but send as delayed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "look\'s like delayed attrs is not supported!"

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->K()Li6b;

    move-result-object v1

    iget-wide v2, v0, Lbo0;->w:J

    invoke-virtual {v1, v2, v3}, Li6b;->k(J)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->S()Ldyb;

    move-result-object v2

    iget-wide v3, p0, Lsxb;->d:J

    invoke-virtual {p1}, Lbyb;->h()J

    move-result-wide v5

    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object v7

    invoke-virtual {p1}, Lbyb;->k()I

    move-result v8

    invoke-virtual {p1}, Lbyb;->i()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v10}, Ldyb;->n(JJLt2b;IJ)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v1, Lao5;

    iget-wide v2, v0, Ll6b;->D:J

    iget-wide v4, v0, Lbo0;->w:J

    invoke-direct {v1, v2, v3, v4, v5}, Lao5;-><init>(JJ)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll6b;->N()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lbyb;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lsxb;->e:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lsxb;->I0(JJ)V

    :cond_1
    invoke-static {v0}, Lsxb;->r0(Ll6b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkt;->c:Llt;

    invoke-virtual {v2}, Llt;->K()Li6b;

    move-result-object v3

    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object v4

    iget-wide v5, p0, Lsxb;->d:J

    sget-object v7, Lq6b;->SENT:Lq6b;

    sget-object v8, Lhab;->DELETED:Lhab;

    invoke-virtual/range {v3 .. v8}, Li6b;->m0(Lt2b;JLq6b;Lhab;)I

    invoke-virtual {v0}, Ll6b;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lxn5$b;->DELAYED:Lxn5$b;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lxn5$b;->REGULAR:Lxn5$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkt;->c:Llt;

    invoke-virtual {v2}, Llt;->a()Lpp;

    move-result-object v3

    iget-wide v4, p0, Lsxb;->d:J

    iget-wide v6, p0, Lsxb;->f:J

    iget-wide v8, v0, Lbo0;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object p1

    iget-wide v9, p1, Lt2b;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v12}, Lpp;->D0(JJLjava/util/List;Ljava/util/List;Lj14;ZLxn5$b;)[J

    :cond_3
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->R()Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->MSG_DELETED_DURING_SEND:Lhxb$a;

    iget-object v1, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1}, Lsxb;->C0(Ll6b;Lbyb;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->S()Ldyb;

    move-result-object v1

    iget-wide v2, p0, Lsxb;->d:J

    invoke-virtual {p1}, Lbyb;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object v6

    invoke-virtual {p1}, Lbyb;->k()I

    move-result v7

    invoke-virtual {p1}, Lbyb;->i()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Ldyb;->n(JJLt2b;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    iget-object v1, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lbyb;->j()Lt2b;

    move-result-object p1

    invoke-static {p1}, Ltxb;->a(Lt2b;)Lvwg;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhxb;->B0(Ljava/lang/String;Lvwg;)V

    return-void

    :goto_3
    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->UNKNOWN_ERROR_HANDLE_SUCCESS:Lhxb$a;

    iget-object v2, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    throw p1
.end method

.method public final C0(Ll6b;Lbyb;)V
    .locals 9

    new-instance v0, Loxb;

    invoke-direct {v0, p1}, Loxb;-><init>(Ll6b;)V

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->s(Ljava/lang/String;Lbt7;)V

    sget-object v0, Lsxb$a;->a:[I

    invoke-virtual {p1}, Ll6b;->r()Lw60$a$g;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll6b;->r()Lw60$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$g;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lbyb;->j()Lt2b;

    move-result-object v1

    iget-object v1, v1, Lt2b;->D:Lh60;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq4;

    iget-object v1, v1, Lyq4;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lfk9;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->e()Lj41;

    move-result-object v1

    new-instance v2, Lsye;

    iget-wide v3, p1, Ll6b;->D:J

    invoke-direct {v2, v3, v4, v0}, Lsye;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbyb;->j()Lt2b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->S()Ldyb;

    move-result-object v0

    iget-wide v1, p0, Lsxb;->d:J

    invoke-virtual {p2}, Lbyb;->h()J

    move-result-wide v3

    invoke-virtual {p2}, Lbyb;->j()Lt2b;

    move-result-object v5

    invoke-virtual {p2}, Lbyb;->k()I

    move-result v6

    invoke-virtual {p2}, Lbyb;->i()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Ldyb;->n(JJLt2b;IJ)V

    :cond_2
    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->a()Lpp;

    move-result-object p1

    invoke-virtual {p2}, Lbyb;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpp;->v0(J)J

    return-void
.end method

.method public final E0(Ll6b;)Z
    .locals 10

    iget-object p1, p1, Ll6b;->J:Lw60;

    invoke-virtual {p1}, Lw60;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    sget-object v2, Lsxb$a;->b:[I

    invoke-virtual {v1}, Lw60$a;->y()Lw60$a$t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v2, v6, :cond_1

    :goto_1
    move-wide v1, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lw60$a;->w()Lw60$a$r;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$r;->i()J

    move-result-wide v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$h;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$h;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-wide v8, v6

    move-object v7, v1

    move-wide v1, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->t()J

    move-result-wide v6

    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$u;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_3
    cmp-long v4, v1, v4

    if-nez v4, :cond_5

    invoke-static {v7}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_5
    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->r0()Luqk;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Luqk;->d(J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->r0()Luqk;

    move-result-object v0

    invoke-virtual {v0, v7}, Luqk;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v0, v3

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method public final F0(Ll6b;)V
    .locals 4

    iget-wide v0, p1, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    sget-object v1, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v0, p1, v1}, Li6b;->o0(Ll6b;Lq6b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSendingStatus called for already sent message sid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ll6b;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsgSendApiTask"

    invoke-static {v0, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Ll6b;J)V
    .locals 4

    iget-wide v0, p1, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    sget-object v1, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v0, p1, v1}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {p0, p2, p3, p1}, Lsxb;->H0(JLl6b;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFail called for already sent message sid = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ll6b;->x:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendApiTask"

    invoke-static {p2, p1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(JLl6b;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->U()Lmmd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmmd;->O(JLl6b;)V

    :cond_0
    return-void
.end method

.method public final I0(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->U()Lmmd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmmd;->y(JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lbyb;

    invoke-virtual {p0, p1}, Lsxb;->B0(Lbyb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsxb;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsxb;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lsxb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->R()Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->NON_EXISTED_MESSAGE_ON_FAIL:Lhxb$a;

    iget-object v1, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->f()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lsxb;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->N1(J)Lqv2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->o0()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lkt;->c:Llt;

    invoke-virtual {v3}, Llt;->K()Li6b;

    move-result-object v3

    iget-wide v4, p0, Lsxb;->e:J

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Li6b;->p0(JLjava/lang/String;)V

    invoke-virtual {p1}, Ldkj;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkt;->c:Llt;

    invoke-virtual {v4}, Llt;->K()Li6b;

    move-result-object v4

    iget-wide v5, p0, Lsxb;->e:J

    const-string v7, ""

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Li6b;->q0(JLjava/lang/String;)V

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lsxb;->s0(Lclj;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lsxb;->x0(Ll6b;Lclj;)V

    :goto_2
    move-object v7, p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lsxb;->v0(Ll6b;)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->R()Lhxb;

    move-result-object v1

    iget-object v2, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v2, v7}, Lhxb;->u0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v3, "error.user.restricted.send"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, p1}, Lsxb;->A0(Ll6b;Lclj;)V

    iget-wide v3, p0, Lsxb;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lsxb;->I0(JJ)V

    goto :goto_2

    :cond_6
    const-string v3, "user.not.found"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0, p1}, Lsxb;->z0(Ll6b;Lclj;)V

    iget-wide v3, p0, Lsxb;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lsxb;->I0(JJ)V

    goto :goto_2

    :cond_7
    const-string v3, "not.found"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0, p1}, Lsxb;->w0(Ll6b;Lclj;)V

    iget-wide v3, p0, Lsxb;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lsxb;->I0(JJ)V

    goto :goto_2

    :cond_8
    const-string v3, "privacy.restricted"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v0, p1}, Lsxb;->y0(Ll6b;Lclj;)V

    iget-wide v3, p0, Lsxb;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lsxb;->I0(JJ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lsxb;->s0(Lclj;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v0, p1}, Lsxb;->x0(Ll6b;Lclj;)V

    iget-wide v3, p0, Lsxb;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lsxb;->I0(JJ)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lsxb;->k0(Ljava/lang/String;Ll6b;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v0}, Lsxb;->l0(Ll6b;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v0, p1}, Lsxb;->u0(Ll6b;Lclj;)V

    goto/16 :goto_2

    :cond_b
    const-string v3, "attachment.not.ready"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v0}, Lsxb;->F0(Ll6b;)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->c()Lh70;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh70;->h(Ll6b;)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->R()Lhxb;

    move-result-object v1

    iget-object v2, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ll6b;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lpxb;

    invoke-direct {v4}, Lpxb;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lhxb;->y0(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    const-string v3, "android.empty.message.and.attach"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_0
    invoke-virtual {p0, v0}, Lsxb;->E0(Ll6b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-wide v3, p0, Lsxb;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lsxb;->I0(JJ)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->K()Li6b;

    move-result-object v1

    iget-wide v2, p0, Lsxb;->d:J

    iget-wide v4, p0, Lsxb;->e:J

    invoke-virtual {v1, v2, v3, v4, v5}, Li6b;->f0(JJ)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->e()Lj41;

    move-result-object v1

    new-instance v2, Ldwb$a;

    invoke-direct {v2}, Ldwb$a;-><init>()V

    iget-wide v3, p0, Lsxb;->d:J

    invoke-virtual {v2, v3, v4}, Ldwb$a;->b(J)Ldwb$a;

    move-result-object v2

    iget-wide v3, v0, Lbo0;->w:J

    invoke-virtual {v2, v3, v4}, Ldwb$a;->d(J)Ldwb$a;

    move-result-object v2

    invoke-virtual {v0}, Ll6b;->v()Lxn5$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldwb$a;->c(Lxn5$b;)Ldwb$a;

    move-result-object v2

    invoke-virtual {v2}, Ldwb$a;->a()Ldwb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->h0()Ljoj;

    move-result-object v1

    invoke-virtual {p0}, Lsxb;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljoj;->j(J)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->R()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->MSG_AUTO_DELETED_EMPTY:Lhxb$a;

    iget-object v3, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0, v0, p1}, Lsxb;->n0(Ll6b;Lclj;)V

    iget-object v3, p0, Lkt;->c:Llt;

    invoke-virtual {v3}, Llt;->e()Lj41;

    move-result-object v3

    new-instance v4, Lcyb;

    iget-wide v5, p0, Lkt;->a:J

    iget-wide v8, p0, Lsxb;->d:J

    iget-wide v10, p0, Lsxb;->e:J

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lcyb;-><init>(JLclj;JJ)V

    invoke-virtual {v3, v4}, Lj41;->i(Ljava/lang/Object;)V

    iget-wide v3, p0, Lsxb;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lsxb;->I0(JJ)V

    goto :goto_3

    :cond_e
    move-object v7, p1

    invoke-virtual {p0, v0, v1, v2}, Lsxb;->G0(Ll6b;J)V

    :goto_3
    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v1, Lfnk;

    iget-wide v2, p0, Lsxb;->d:J

    iget-wide v4, v0, Lbo0;->w:J

    invoke-direct {v1, v2, v3, v4, v5}, Lfnk;-><init>(JJ)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Lco0;

    iget-wide v1, p0, Lkt;->a:J

    invoke-direct {v0, v1, v2, v7}, Lco0;-><init>(JLclj;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lsxb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->K()Li6b;

    move-result-object v1

    sget-object v2, Lq6b;->ERROR:Lq6b;

    invoke-virtual {v1, v0, v2}, Li6b;->o0(Ll6b;Lq6b;)V

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->e()Lj41;

    move-result-object v1

    new-instance v2, Lfnk;

    iget-wide v3, v0, Ll6b;->D:J

    invoke-virtual {v0}, Lbo0;->a()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lfnk;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lsxb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lsxb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lsxb;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lsxb;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lsxb;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lsxb;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Lsxb;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_MSG_SEND:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 9

    const-string v0, "onPreExecute"

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    iget-wide v2, p0, Lsxb;->e:J

    invoke-virtual {v0, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkt;->c:Llt;

    invoke-virtual {v2}, Llt;->f()Lvz2;

    move-result-object v2

    iget-wide v3, v0, Ll6b;->D:J

    invoke-virtual {v2, v3, v4}, Lvz2;->N1(J)Lqv2;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkt;->c:Llt;

    invoke-virtual {v2}, Llt;->f()Lvz2;

    move-result-object v2

    iget-wide v3, p0, Lsxb;->d:J

    invoke-virtual {v2, v3, v4}, Lvz2;->N1(J)Lqv2;

    move-result-object v2

    :goto_0
    iget-wide v3, p0, Lsxb;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->o0()J

    move-result-wide v3

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lhxb$a;->EMPTY_MESSAGE_IN_API_TASK:Lhxb$a;

    invoke-virtual {p0, v3, v4, v0}, Lsxb;->o0(JLhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lsxb;->r0(Ll6b;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lsxb;->d:J

    iget-wide v5, p0, Lsxb;->e:J

    invoke-virtual {v0, v1, v2, v5, v6}, Li6b;->o(JJ)V

    sget-object v0, Lhxb$a;->MSG_DELETED_BEFORE_SEND:Lhxb$a;

    invoke-virtual {p0, v3, v4, v0}, Lsxb;->o0(JLhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, v0, Ll6b;->F:Lhab;

    sget-object v8, Lhab;->DELETED:Lhab;

    if-ne v7, v8, :cond_4

    sget-object v0, Lhxb$a;->MESSAGE_UNEXPECTED_DELETED_STATUS:Lhxb$a;

    invoke-virtual {p0, v3, v4, v0}, Lsxb;->o0(JLhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v7, v0, Ll6b;->E:Lq6b;

    sget-object v8, Lq6b;->ERROR:Lq6b;

    if-ne v7, v8, :cond_5

    sget-object v0, Lhxb$a;->UPLOAD_FAILED:Lhxb$a;

    invoke-virtual {p0, v3, v4, v0}, Lsxb;->o0(JLhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->w()Lto6;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lto6;->handle(Ljava/lang/Throwable;)V

    sget-object v0, Lhxb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lhxb$a;

    invoke-virtual {p0, v3, v4, v0}, Lsxb;->o0(JLhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v3, Lrxb;

    invoke-direct {v3, v2, v0}, Lrxb;-><init>(Lqv2;Ll6b;)V

    invoke-static {v1, v3}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    invoke-virtual {v2}, Lqv2;->h1()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ll6b;->r()Lw60$a$g;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v2

    sget-object v3, Lw60$a$g$b;->NEW:Lw60$a$g$b;

    if-eq v2, v3, :cond_8

    :cond_7
    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_8
    invoke-static {v0}, Lh70;->f(Ll6b;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ll6b;->j0()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v0, v2}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->v()Lw60$a$q;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$q;->k()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lw60$a$q;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_b
    :try_start_0
    invoke-virtual {p0, v0}, Lsxb;->q0(Ll6b;)Lvld;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lvld;->c:Lh60;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lvld;->b:Ljava/lang/String;

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lvld;->d:Lxld;

    if-nez v0, :cond_d

    iget-wide v2, p0, Lsxb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lsxb;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lclj;

    const-string v1, "android.empty.message.and.attach"

    const-string v2, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v2}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsxb;->b(Lclj;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->EMPTY_OUTGOING_MESSAGE:Lhxb$a;

    iget-object v2, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_d
    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    iget-object v1, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhxb;->C0(Ljava/lang/String;)V

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->R()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lhxb$a;

    iget-object v3, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k0(Ljava/lang/String;Ll6b;)Z
    .locals 0

    invoke-static {p1}, Lcm6;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Ll6b;->J:Lw60;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw60;->b()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lsxb;->m0()Layb;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ll6b;)Z
    .locals 3

    iget-object v0, p1, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lw60;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Ll6b;->J:Lw60;

    invoke-virtual {v2}, Lw60;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Ll6b;->J:Lw60;

    invoke-virtual {v2, v0}, Lw60;->a(I)Lw60$a;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public m0()Layb;
    .locals 15

    const-string v0, "createRequest"

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    iget-wide v2, p0, Lsxb;->e:J

    invoke-virtual {v0, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v1, v3, v0}, Lmp9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->NON_EXISTED_MESSAGE_IN_API_TASK:Lhxb$a;

    iget-object v3, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lkt;->c:Llt;

    invoke-virtual {v3}, Llt;->f()Lvz2;

    move-result-object v3

    iget-wide v4, v0, Ll6b;->D:J

    invoke-virtual {v3, v4, v5}, Lvz2;->N1(J)Lqv2;

    move-result-object v3

    iget-wide v4, p0, Lsxb;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqv2;->h1()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v8}, Lzz2;->o0()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_1

    iget-object v4, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->o0()J

    move-result-wide v4

    :cond_1
    move-wide v7, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqv2;->b1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lsxb;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    move-object v12, v2

    :try_start_0
    invoke-virtual {p0, v0}, Lsxb;->q0(Ll6b;)Lvld;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v11, Lvld;->c:Lh60;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v11, Lvld;->b:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lvld;->d:Lxld;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lsxb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lsxb;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lclj;

    const-string v1, "android.empty.message.and.attach"

    const-string v2, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v2}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsxb;->b(Lclj;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->EMPTY_OUTGOING_MESSAGE:Lhxb$a;

    iget-object v3, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    new-instance v6, Layb;

    iget-wide v9, p0, Lsxb;->g:J

    iget-wide v13, p0, Lsxb;->i:J

    invoke-direct/range {v6 .. v14}, Layb;-><init>(JJLvld;Ljava/lang/Boolean;J)V

    return-object v6

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->R()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lhxb$a;

    iget-object v3, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(Ll6b;Lclj;)V
    .locals 4

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->K()Li6b;

    move-result-object v0

    sget-object v1, Lq6b;->ERROR:Lq6b;

    invoke-virtual {v0, p1, v1}, Li6b;->o0(Ll6b;Lq6b;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lsxb;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lvz2;->T3(JLl6b;Z)Lqv2;

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->h0()Ljoj;

    move-result-object p1

    invoke-virtual {p0}, Lsxb;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljoj;->j(J)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->R()Lhxb;

    move-result-object p1

    iget-object v0, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldkj;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Lhxb;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(JLhxb$a;)Lezd$a;
    .locals 2

    iget-wide v0, p0, Lsxb;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lsxb;->I0(JJ)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->R()Lhxb;

    move-result-object p1

    iget-object p2, p0, Lsxb;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    sget-object p1, Lezd$a;->REMOVE:Lezd$a;

    return-object p1
.end method

.method public p0()J
    .locals 2

    iget-wide v0, p0, Lsxb;->e:J

    return-wide v0
.end method

.method public final q0(Ll6b;)Lvld;
    .locals 6

    invoke-virtual {p1}, Ll6b;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Ll6b;->J:Lw60;

    iget-object v2, p0, Lkt;->c:Llt;

    invoke-virtual {v2}, Llt;->z()La27;

    move-result-object v2

    invoke-static {v0, v2}, Li2a;->y(Lw60;La27;)Lh60;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Ll6b;->M:Ll6b;

    if-eqz v2, :cond_1

    new-instance v1, Lxld;

    iget v2, p1, Ll6b;->K:I

    invoke-static {v2}, Li2a;->S(I)Lg8b;

    move-result-object v2

    iget-wide v3, p1, Ll6b;->W:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p1, Ll6b;->X:J

    invoke-direct {v1, v2, v3, v4, v5}, Lxld;-><init>(Lg8b;Ljava/lang/Long;J)V

    :cond_1
    iget-object v2, p1, Ll6b;->y0:Ljava/util/List;

    invoke-static {v2}, Li2a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvld$a;

    invoke-direct {v3}, Lvld$a;-><init>()V

    iget-wide v4, p1, Ll6b;->B:J

    invoke-virtual {v3, v4, v5}, Lvld$a;->l(J)Lvld$a;

    move-result-object v3

    iget-object v4, p1, Ll6b;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvld$a;->s(Ljava/lang/String;)Lvld$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lvld$a;->k(Lh60;)Lvld$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvld$a;->p(Lxld;)Lvld$a;

    move-result-object v0

    iget-boolean v1, p1, Ll6b;->S:Z

    invoke-virtual {v0, v1}, Lvld$a;->n(Z)Lvld$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvld$a;->o(Ljava/util/List;)Lvld$a;

    move-result-object v0

    invoke-virtual {p1}, Ll6b;->s()Lxn5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvld$a;->m(Lxn5;)Lvld$a;

    move-result-object p1

    invoke-virtual {p1}, Lvld$a;->j()Lvld;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lclj;)Z
    .locals 1

    const-string v0, "error.phone.binding.required"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic t0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsxb;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsxb;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ll6b;Lclj;)V
    .locals 8

    invoke-virtual {p0, p1}, Lsxb;->E0(Ll6b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lw60;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p1, Ll6b;->J:Lw60;

    invoke-virtual {v0, p2}, Lw60;->a(I)Lw60$a;

    move-result-object v0

    iget-object v1, p0, Lkt;->c:Llt;

    invoke-virtual {v1}, Llt;->K()Li6b;

    move-result-object v1

    iget-wide v2, p1, Lbo0;->w:J

    invoke-virtual {v0}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqxb;

    invoke-direct {v5, v0}, Lqxb;-><init>(Lw60$a;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lsxb;->d:J

    iget-wide v0, p0, Lsxb;->e:J

    invoke-static {p1, p2, v0, v1}, Loih;->g0(JJ)Loih$a;

    move-result-object p1

    invoke-virtual {p1}, Loih$a;->m()Loih;

    move-result-object p1

    iget-object p2, p0, Lkt;->c:Llt;

    invoke-virtual {p2}, Llt;->v0()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->h0()Ljoj;

    move-result-object p1

    invoke-virtual {p0}, Lsxb;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljoj;->j(J)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsxb;->n0(Ll6b;Lclj;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Lcyb;

    iget-wide v1, p0, Lkt;->a:J

    iget-wide v4, p0, Lsxb;->d:J

    iget-wide v6, p0, Lsxb;->e:J

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcyb;-><init>(JLclj;JJ)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    iget-wide p1, p0, Lsxb;->f:J

    iget-wide v0, p0, Lsxb;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lsxb;->I0(JJ)V

    return-void
.end method

.method public final v0(Ll6b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailControlMessage, in event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll6b;->r()Lw60$a$g;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkt;->c:Llt;

    invoke-virtual {v0}, Llt;->f()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lsxb;->d:J

    invoke-virtual {v0, v1, v2, p1}, Lvz2;->A1(JLl6b;)Lqv2;

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->a()Lpp;

    move-result-object p1

    iget-wide v0, p0, Lsxb;->f:J

    invoke-interface {p1, v0, v1}, Lpp;->v0(J)J

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v0, Lqo3;

    iget-wide v1, p0, Lsxb;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(Ll6b;Lclj;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lsxb;->n0(Ll6b;Lclj;)V

    new-instance p1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got \"not.found\" error on send message, with causeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ldkj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkt;->B()Lto6;

    move-result-object p2

    new-instance v0, Lsxb$b;

    invoke-direct {v0, p1}, Lsxb$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x0(Ll6b;Lclj;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ll6b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsxb;->n0(Ll6b;Lclj;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance p2, Lxzd;

    iget-wide v0, p0, Lsxb;->d:J

    invoke-direct {p2, v0, v1}, Lxzd;-><init>(J)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->a()Lpp;

    move-result-object p1

    iget-wide v0, p0, Lsxb;->f:J

    invoke-interface {p1, v0, v1}, Lpp;->v0(J)J

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance p2, Lqo3;

    iget-wide v0, p0, Lsxb;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Ll6b;Lclj;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ll6b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsxb;->n0(Ll6b;Lclj;)V

    new-instance v7, Lsye;

    iget-wide p1, p0, Lsxb;->d:J

    iget-wide v0, p0, Lsxb;->g:J

    invoke-direct {v7, p1, p2, v0, v1}, Lsye;-><init>(JJ)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->a()Lpp;

    move-result-object p1

    iget-wide v0, p0, Lsxb;->f:J

    invoke-interface {p1, v0, v1}, Lpp;->v0(J)J

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance v2, Lqo3;

    iget-wide v0, p0, Lsxb;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lxn5$b;->REGULAR:Lxn5$b;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;)V

    invoke-virtual {p1, v2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Ll6b;Lclj;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lsxb;->n0(Ll6b;Lclj;)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->f()Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lsxb;->d:J

    invoke-virtual {p1, v0, v1}, Lvz2;->N1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkt;->c:Llt;

    invoke-virtual {p2}, Llt;->I()La3a;

    move-result-object p2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La3a;->e(J)V

    iget-object p1, p0, Lkt;->c:Llt;

    invoke-virtual {p1}, Llt;->e()Lj41;

    move-result-object p1

    new-instance p2, Lqo3;

    iget-wide v0, p0, Lsxb;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
