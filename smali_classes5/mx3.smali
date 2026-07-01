.class public final Lmx3;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx3$a;
    }
.end annotation


# static fields
.field public static final g:Lmx3$a;


# instance fields
.field public final d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx3$a;-><init>(Lxd5;)V

    sput-object v0, Lmx3;->g:Lmx3$a;

    return-void
.end method

.method public constructor <init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p4, p0, Lmx3;->e:J

    iput-object p6, p0, Lmx3;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lmx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmx3;->n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lmx3;Ll6b;Lclj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmx3;->o0(Ll6b;Lclj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lmx3;)J
    .locals 2

    iget-wide v0, p0, Lmx3;->e:J

    return-wide v0
.end method

.method public static final synthetic j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 0

    iget-object p0, p0, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object p0
.end method

.method public static final synthetic k0(Lmx3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l0(Lmx3;Ldx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx3;->t0(Ldx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lbyb;

    invoke-virtual {p0, p1}, Lmx3;->s0(Lbyb;)V

    return-void
.end method

.method public b(Lclj;)V
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

    new-instance v4, Lmx3$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmx3$f;-><init>(Lmx3;Lclj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public e()V
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

    new-instance v4, Lmx3$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lmx3$g;-><init>(Lmx3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v1, p0, Lmx3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v1, p0, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    iget-object v1, p0, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    iget-object v1, p0, Lmx3;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

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

    sget-object v0, Lfzd;->TYPE_COMMENT_SEND:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 13

    const-string v0, "CommentSendApiTask"

    const-string v1, "onPreExecute"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->n()Lpz3;

    move-result-object v1

    iget-wide v4, p0, Lmx3;->e:J

    invoke-virtual {v1, v4, v5}, Lpz3;->a0(J)Ldx3;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lhxb$a;->EMPTY_MESSAGE_IN_API_TASK:Lhxb$a;

    invoke-virtual {p0, v0}, Lmx3;->p0(Lhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lmx3;->g:Lmx3$a;

    invoke-static {v4, v1}, Lmx3$a;->a(Lmx3$a;Ldx3;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->n()Lpz3;

    move-result-object v0

    iget-wide v1, p0, Lmx3;->e:J

    invoke-virtual {v0, v1, v2}, Lpz3;->Q(J)I

    sget-object v0, Lhxb$a;->MSG_DELETED_BEFORE_SEND:Lhxb$a;

    invoke-virtual {p0, v0}, Lmx3;->p0(Lhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v1, Ll6b;->F:Lhab;

    sget-object v5, Lhab;->DELETED:Lhab;

    if-ne v4, v5, :cond_2

    sget-object v0, Lhxb$a;->MESSAGE_UNEXPECTED_DELETED_STATUS:Lhxb$a;

    invoke-virtual {p0, v0}, Lmx3;->p0(Lhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, v1, Ll6b;->E:Lq6b;

    sget-object v5, Lq6b;->ERROR:Lq6b;

    if-ne v4, v5, :cond_3

    sget-object v0, Lhxb$a;->UPLOAD_FAILED:Lhxb$a;

    invoke-virtual {p0, v0}, Lmx3;->p0(Lhxb$a;)Lezd$a;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    iget-wide v7, v1, Lbo0;->w:J

    iget-wide v9, v1, Ll6b;->x:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onPreExecute: commentsId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", messageId = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CommentSendApiTask"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {v1}, Lh70;->f(Ll6b;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_6
    :try_start_0
    invoke-virtual {p0, v1}, Lmx3;->q0(Ldx3;)Lvld;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lvld;->c:Lh60;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, v1, Lvld;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v1, v1, Lvld;->d:Lxld;

    if-nez v1, :cond_9

    iget-object v1, p0, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, p0, Lmx3;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lclj;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-virtual {p0, v3}, Lmx3;->b(Lclj;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->EMPTY_OUTGOING_MESSAGE:Lhxb$a;

    iget-object v3, p0, Lmx3;->f:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    iget-object v1, p0, Lmx3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhxb;->C0(Ljava/lang/String;)V

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->R()Lhxb;

    move-result-object v2

    sget-object v3, Lhxb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lhxb$a;

    iget-object v4, p0, Lmx3;->f:Ljava/lang/String;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    throw v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lmx3;->m0()Layb;

    move-result-object v0

    return-object v0
.end method

.method public m0()Layb;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "CommentSendApiTask"

    const-string v2, "createRequest"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->n()Lpz3;

    move-result-object v2

    iget-wide v5, v1, Lmx3;->e:J

    invoke-virtual {v2, v5, v6}, Lpz3;->a0(J)Ldx3;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "messageDb is null"

    invoke-static {v0, v2, v3, v4, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v4

    sget-object v5, Lhxb$a;->NON_EXISTED_MESSAGE_IN_API_TASK:Lhxb$a;

    iget-object v6, v1, Lmx3;->f:Ljava/lang/String;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Lmx3;->q0(Ldx3;)Lvld;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lvld;->c:Lh60;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, v2, Lvld;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v2, Lvld;->d:Lxld;

    if-eqz v3, :cond_4

    :cond_3
    new-instance v12, Layb;

    iget-object v0, v1, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v13

    iget-object v0, v1, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v22, 0x34

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v23}, Layb;-><init>(JLjava/lang/Long;JLvld;Ljava/lang/Boolean;JILxd5;)V

    return-object v12

    :cond_4
    iget-object v2, v1, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, v1, Lmx3;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lclj;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "android.empty.message.and.attach"

    const-string v6, "MsgSend with empty text and attaches"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-virtual {v1, v4}, Lmx3;->b(Lclj;)V

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v2

    sget-object v3, Lhxb$a;->EMPTY_OUTGOING_MESSAGE:Lhxb$a;

    iget-object v4, v1, Lmx3;->f:Ljava/lang/String;

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->R()Lhxb;

    move-result-object v3

    sget-object v4, Lhxb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lhxb$a;

    iget-object v5, v1, Lmx3;->f:Ljava/lang/String;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    throw v0
.end method

.method public final n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lmx3$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmx3$b;

    iget v1, v0, Lmx3$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx3$b;->B:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmx3$b;

    invoke-direct {v0, p0, p1}, Lmx3$b;-><init>(Lmx3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lmx3$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lmx3$b;->B:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object v1

    move p1, v2

    iget-object v2, p0, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Lmx3;->e:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lhab;->DELETED:Lhab;

    iput p1, v6, Lmx3$b;->B:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lpz3;->j0(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lhab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->m()Lmz3;

    move-result-object p1

    new-instance v1, Lix3$c;

    iget-object v2, p0, Lmx3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Lmx3;->e:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lix3$c;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lmz3;->d(Lix3;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->h0()Ljoj;

    move-result-object p1

    invoke-virtual {p0}, Lmx3;->getId()J

    move-result-wide v1

    iput v7, v6, Lmx3$b;->B:I

    invoke-virtual {p1, v1, v2, v6}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->R()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$a;->MSG_AUTO_DELETED_EMPTY:Lhxb$a;

    iget-object v2, p0, Lmx3;->f:Ljava/lang/String;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o0(Ll6b;Lclj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lmx3$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmx3$c;

    iget v1, v0, Lmx3$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx3$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx3$c;

    invoke-direct {v0, p0, p3}, Lmx3$c;-><init>(Lmx3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmx3$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmx3$c;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmx3$c;->A:Ljava/lang/Object;

    check-cast p1, Lclj;

    iget-object p2, v0, Lmx3$c;->z:Ljava/lang/Object;

    check-cast p2, Ll6b;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmx3$c;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lclj;

    iget-object p1, v0, Lmx3$c;->z:Ljava/lang/Object;

    check-cast p1, Ll6b;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p3

    invoke-virtual {p3}, Llt;->n()Lpz3;

    move-result-object p3

    iget-wide v5, p1, Lbo0;->w:J

    sget-object v2, Lq6b;->ERROR:Lq6b;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lmx3$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lmx3$c;->A:Ljava/lang/Object;

    iput v4, v0, Lmx3$c;->D:I

    invoke-virtual {p3, v5, v6, v2, v0}, Lpz3;->l0(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p3

    invoke-virtual {p3}, Llt;->h0()Ljoj;

    move-result-object p3

    invoke-virtual {p0}, Lmx3;->getId()J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmx3$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lmx3$c;->A:Ljava/lang/Object;

    iput v3, v0, Lmx3$c;->D:I

    invoke-virtual {p3, v4, v5, v0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    :goto_3
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p2

    invoke-virtual {p2}, Llt;->R()Lhxb;

    move-result-object p2

    iget-object p3, p0, Lmx3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p1, ""

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p3, p1}, Lhxb;->u0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p0(Lhxb$a;)Lezd$a;
    .locals 9

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v1

    iget-object v3, p0, Lmx3;->f:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object p1, Lezd$a;->REMOVE:Lezd$a;

    return-object p1
.end method

.method public final q0(Ldx3;)Lvld;
    .locals 12

    iget-object v0, p1, Ll6b;->J:Lw60;

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->z()La27;

    move-result-object v1

    invoke-static {v0, v1}, Li2a;->y(Lw60;La27;)Lh60;

    move-result-object v0

    iget-object v1, p1, Ll6b;->M:Ll6b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Ll6b;->K:I

    invoke-static {v1}, Li2a;->S(I)Lg8b;

    move-result-object v4

    sget-object v1, Lg8b;->REPLY:Lg8b;

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Ldx3;->x0()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v5

    invoke-virtual {p1}, Ldx3;->x0()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v7

    move-wide v10, v7

    move-wide v8, v5

    iget-wide v6, p1, Ll6b;->X:J

    new-instance v3, Lxld;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxld;-><init>(Lg8b;Ljava/lang/Long;JLjava/lang/Long;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ldx3;->x0()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trying to send unsupported link type "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to comments: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CommentSendApiTask"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    move-object v3, v2

    :goto_1
    iget-object v1, p1, Ll6b;->y0:Ljava/util/List;

    invoke-static {v1}, Li2a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lvld$a;

    invoke-direct {v4}, Lvld$a;-><init>()V

    iget-wide v5, p1, Ll6b;->B:J

    invoke-virtual {v4, v5, v6}, Lvld$a;->l(J)Lvld$a;

    move-result-object v4

    iget-object v5, p1, Ll6b;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lvld$a;->s(Ljava/lang/String;)Lvld$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lvld$a;->k(Lh60;)Lvld$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvld$a;->p(Lxld;)Lvld$a;

    move-result-object v0

    iget-object v3, p1, Ll6b;->V:Luab;

    invoke-static {v3}, Li2a;->s0(Luab;)Lvab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvld$a;->r(Lvab;)Lvld$a;

    move-result-object v0

    iget-boolean p1, p1, Ll6b;->S:Z

    invoke-virtual {v0, p1}, Lvld$a;->n(Z)Lvld$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvld$a;->o(Ljava/util/List;)Lvld$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvld$a;->m(Lxn5;)Lvld$a;

    move-result-object p1

    invoke-virtual {p1}, Lvld$a;->j()Lvld;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lmx3$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmx3$d;

    iget v4, v3, Lmx3$d;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmx3$d;->I:I

    move-object/from16 v8, p0

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmx3$d;

    move-object/from16 v8, p0

    invoke-direct {v3, v8, v2}, Lmx3$d;-><init>(Lmx3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lmx3$d;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v15, Lmx3$d;->I:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v11, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v15, Lmx3$d;->C:Ljava/lang/Object;

    check-cast v0, Ltx3;

    iget-object v1, v15, Lmx3$d;->B:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v3, v15, Lmx3$d;->A:Ljava/lang/Object;

    check-cast v3, Lt2b;

    iget-object v3, v15, Lmx3$d;->z:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v15, Lmx3$d;->F:I

    iget-object v1, v15, Lmx3$d;->E:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v4, v15, Lmx3$d;->D:Ljava/lang/Object;

    check-cast v4, Lw60;

    iget-object v4, v15, Lmx3$d;->C:Ljava/lang/Object;

    check-cast v4, Ltx3;

    iget-object v6, v15, Lmx3$d;->B:Ljava/lang/Object;

    check-cast v6, Lx7g;

    iget-object v7, v15, Lmx3$d;->A:Ljava/lang/Object;

    check-cast v7, Lt2b;

    iget-object v9, v15, Lmx3$d;->z:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move v1, v11

    goto/16 :goto_9

    :cond_3
    iget v0, v15, Lmx3$d;->F:I

    iget-object v1, v15, Lmx3$d;->D:Ljava/lang/Object;

    check-cast v1, Lw60;

    iget-object v4, v15, Lmx3$d;->C:Ljava/lang/Object;

    check-cast v4, Ltx3;

    iget-object v7, v15, Lmx3$d;->B:Ljava/lang/Object;

    check-cast v7, Lx7g;

    iget-object v9, v15, Lmx3$d;->A:Ljava/lang/Object;

    check-cast v9, Lt2b;

    iget-object v12, v15, Lmx3$d;->z:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v2, v4

    move-object v4, v7

    move-object v5, v10

    move v1, v11

    :cond_4
    move-object v7, v9

    move-object v9, v12

    goto/16 :goto_8

    :cond_5
    iget v0, v15, Lmx3$d;->F:I

    iget-object v1, v15, Lmx3$d;->C:Ljava/lang/Object;

    check-cast v1, Ltx3;

    iget-object v4, v15, Lmx3$d;->B:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v9, v15, Lmx3$d;->A:Ljava/lang/Object;

    check-cast v9, Lt2b;

    iget-object v12, v15, Lmx3$d;->z:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v5, v10

    move v1, v11

    goto/16 :goto_7

    :cond_6
    iget-object v0, v15, Lmx3$d;->C:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v1, v15, Lmx3$d;->B:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v4, v15, Lmx3$d;->A:Ljava/lang/Object;

    check-cast v4, Lt2b;

    iget-object v12, v15, Lmx3$d;->z:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v23

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-virtual {v8}, Lkt;->p()Llt;

    move-result-object v4

    invoke-virtual {v4}, Llt;->n()Lpz3;

    move-result-object v4

    iget-wide v12, v1, Lt2b;->B:J

    iput-object v0, v15, Lmx3$d;->z:Ljava/lang/Object;

    iput-object v1, v15, Lmx3$d;->A:Ljava/lang/Object;

    iput-object v2, v15, Lmx3$d;->B:Ljava/lang/Object;

    iput-object v2, v15, Lmx3$d;->C:Ljava/lang/Object;

    iput v11, v15, Lmx3$d;->I:I

    invoke-virtual {v4, v0, v12, v13, v15}, Lpz3;->X(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v12, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v0

    :goto_2
    iput-object v2, v0, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    if-nez v0, :cond_b

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v3, v10, Lt2b;->B:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message cid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for commentsId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CommentSendApiTask"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_b
    invoke-virtual {v8}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->j()Lfm3;

    move-result-object v0

    invoke-interface {v0, v12}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx3;

    if-nez v0, :cond_e

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CommentSendApiTask"

    const-string v4, "onCommentSend chat is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_e
    iget-object v2, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->l()Lzz2$l;

    move-result-object v2

    sget-object v13, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v2, v13}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v2

    iget-object v13, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v13, Ldx3;

    iget-wide v13, v13, Ll6b;->y:J

    invoke-static {v2, v13, v14}, Lup3;->a(Ljava/util/List;J)Z

    move-result v2

    xor-int/2addr v2, v11

    sget-object v13, Lmp9;->a:Lmp9;

    invoke-virtual {v13}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_11

    iget-object v1, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Ldx3;

    if-eqz v1, :cond_10

    iget-wide v5, v1, Lbo0;->w:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": outOfChunksMessage="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v18, "CommentSendApiTask"

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    iget-object v1, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Ldx3;

    iget-wide v5, v1, Ll6b;->x:J

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-nez v1, :cond_14

    invoke-virtual {v8}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->D()Lou8;

    move-result-object v1

    sget-object v5, Lq6b;->READ:Lq6b;

    iput-object v12, v15, Lmx3$d;->z:Ljava/lang/Object;

    iput-object v10, v15, Lmx3$d;->A:Ljava/lang/Object;

    iput-object v4, v15, Lmx3$d;->B:Ljava/lang/Object;

    iput-object v0, v15, Lmx3$d;->C:Ljava/lang/Object;

    iput v2, v15, Lmx3$d;->F:I

    iput v9, v15, Lmx3$d;->I:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v1

    move v1, v11

    move-object v11, v12

    move-object v12, v5

    const/4 v5, 0x0

    invoke-static/range {v9 .. v17}, Lou8;->u(Lou8;Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;Lq6b;ZLhab;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    goto/16 :goto_d

    :cond_12
    move v9, v2

    move-object v2, v0

    move v0, v9

    move-object v9, v10

    move-object v12, v11

    :goto_7
    iget-object v6, v9, Lt2b;->D:Lh60;

    invoke-virtual {v8}, Lkt;->E()Lii8;

    move-result-object v10

    invoke-static {v6, v10}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object v6

    invoke-virtual {v8}, Lkt;->p()Llt;

    move-result-object v10

    invoke-virtual {v10}, Llt;->D()Lou8;

    move-result-object v10

    iget-object v11, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v11, Ldx3;

    iput-object v12, v15, Lmx3$d;->z:Ljava/lang/Object;

    iput-object v9, v15, Lmx3$d;->A:Ljava/lang/Object;

    iput-object v4, v15, Lmx3$d;->B:Ljava/lang/Object;

    iput-object v2, v15, Lmx3$d;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v15, Lmx3$d;->D:Ljava/lang/Object;

    iput v0, v15, Lmx3$d;->F:I

    iput v7, v15, Lmx3$d;->I:I

    invoke-virtual {v10, v11, v6, v15}, Lou8;->p(Ldx3;Lw60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto/16 :goto_d

    :goto_8
    invoke-virtual {v8}, Lkt;->p()Llt;

    move-result-object v10

    invoke-virtual {v10}, Llt;->n()Lpz3;

    move-result-object v10

    iget-wide v11, v7, Lt2b;->B:J

    iput-object v9, v15, Lmx3$d;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v15, Lmx3$d;->A:Ljava/lang/Object;

    iput-object v4, v15, Lmx3$d;->B:Ljava/lang/Object;

    iput-object v2, v15, Lmx3$d;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lmx3$d;->D:Ljava/lang/Object;

    iput-object v4, v15, Lmx3$d;->E:Ljava/lang/Object;

    iput v0, v15, Lmx3$d;->F:I

    const/4 v6, 0x4

    iput v6, v15, Lmx3$d;->I:I

    invoke-virtual {v10, v9, v11, v12, v15}, Lpz3;->X(Lru/ok/tamtam/android/messages/comments/CommentsId;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v4

    :goto_9
    iput-object v2, v4, Lx7g;->w:Ljava/lang/Object;

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move v2, v0

    move-object v0, v9

    goto :goto_a

    :cond_14
    move v1, v11

    move-object v11, v12

    const/4 v5, 0x0

    move-object v7, v0

    move-object v6, v4

    move-object v0, v10

    move-object v10, v11

    :goto_a
    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v6, Lx7g;->w:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCommentSend "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v18, "CommentSendApiTask"

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_b
    iget-object v4, v6, Lx7g;->w:Ljava/lang/Object;

    if-nez v4, :cond_17

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_17
    invoke-virtual {v8}, Lkt;->p()Llt;

    move-result-object v4

    invoke-virtual {v4}, Llt;->j()Lfm3;

    move-result-object v11

    new-instance v4, Lmx3$e;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    const/4 v9, 0x0

    move-object v12, v5

    move v5, v1

    const/4 v1, 0x5

    invoke-direct/range {v4 .. v9}, Lmx3$e;-><init>(ZLx7g;Ltx3;Lmx3;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v15, Lmx3$d;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lmx3$d;->A:Ljava/lang/Object;

    iput-object v6, v15, Lmx3$d;->B:Ljava/lang/Object;

    iput-object v7, v15, Lmx3$d;->C:Ljava/lang/Object;

    iput-object v12, v15, Lmx3$d;->D:Ljava/lang/Object;

    iput-object v12, v15, Lmx3$d;->E:Ljava/lang/Object;

    iput v2, v15, Lmx3$d;->F:I

    iput v1, v15, Lmx3$d;->I:I

    invoke-interface {v11, v10, v4, v15}, Lfm3;->n(Lru/ok/tamtam/android/messages/comments/CommentsId;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_d
    return-object v3

    :cond_19
    move-object v1, v6

    move-object v0, v7

    move-object v3, v10

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->W()Lru/ok/tamtam/messages/b;

    move-result-object v2

    iget-object v4, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Ll6b;

    invoke-virtual {v2, v4, v0}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    invoke-virtual/range {p0 .. p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->m()Lmz3;

    move-result-object v0

    new-instance v2, Lix3$e;

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Ldx3;

    invoke-virtual {v1}, Lbo0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lix3$e;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZILxd5;)V

    invoke-virtual {v0, v2}, Lmz3;->d(Lix3;)V

    invoke-virtual/range {p0 .. p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->m()Lmz3;

    move-result-object v0

    new-instance v1, Lix3$b;

    invoke-direct {v1, v3}, Lix3$b;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {v0, v1}, Lmz3;->d(Lix3;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public s0(Lbyb;)V
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

    new-instance v4, Lmx3$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmx3$h;-><init>(Lmx3;Lbyb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final t0(Ldx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p1, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->n()Lpz3;

    move-result-object v0

    iget-wide v1, p1, Lbo0;->w:J

    sget-object p1, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v0, v1, v2, p1, p2}, Lpz3;->l0(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p1, p1, Ll6b;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSendingStatus called for already sent comment sid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "CommentSendApiTask"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
