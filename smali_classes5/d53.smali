.class public final Ld53;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lqnj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld53$a;
    }
.end annotation


# static fields
.field public static final k:Ld53$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld53$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld53$a;-><init>(Lxd5;)V

    sput-object v0, Ld53;->k:Ld53$a;

    return-void
.end method

.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Ld53;->d:J

    iput-wide p5, p0, Ld53;->e:J

    iput-wide p7, p0, Ld53;->f:J

    iput-boolean p9, p0, Ld53;->g:Z

    iput-boolean p10, p0, Ld53;->h:Z

    iput-boolean p11, p0, Ld53;->i:Z

    const-class p1, Ld53;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld53;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Le53$b;

    invoke-virtual {p0, p1}, Ld53;->j0(Le53$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    new-instance v4, Ld53$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld53$b;-><init>(Ld53;Lclj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public c(Lclj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld53;->e()V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Ld53;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Ld53;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Ld53;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Ld53;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Ld53;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Ld53;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v1, p0, Ld53;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Le53$a;
    .locals 9

    new-instance v0, Le53$a;

    iget-wide v1, p0, Ld53;->d:J

    iget-wide v3, p0, Ld53;->e:J

    iget-wide v5, p0, Ld53;->f:J

    iget-boolean v7, p0, Ld53;->g:Z

    iget-boolean v8, p0, Ld53;->i:Z

    invoke-direct/range {v0 .. v8}, Le53$a;-><init>(JJJZZ)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_MARK:Lfzd;

    return-object v0
.end method

.method public final h0()J
    .locals 2

    iget-wide v0, p0, Ld53;->d:J

    return-wide v0
.end method

.method public i()Lezd$a;
    .locals 10

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Ld53;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->P1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld53;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld53;->j:Ljava/lang/String;

    iget-wide v1, p0, Ld53;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld53;->j:Ljava/lang/String;

    iget-wide v1, p0, Ld53;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v0, v2, v1}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lqv2;->H1()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ld53;->j:Ljava/lang/String;

    iget-wide v1, p0, Ld53;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v0, v2, v1}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_2
    iget-boolean v1, p0, Ld53;->g:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Ld53;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lkt;->K()Li6b;

    move-result-object v1

    iget-wide v6, v0, Lqv2;->w:J

    iget-wide v8, p0, Ld53;->f:J

    invoke-virtual {v1, v6, v7, v8, v9}, Li6b;->M(JJ)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v6, Lhab;->DELETED:Lhab;

    if-ne v1, v6, :cond_3

    iget-object v0, p0, Ld53;->j:Ljava/lang/String;

    const-string v1, "onPreExecute: message deleted, remove task"

    invoke-static {v0, v1, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_3
    iget-wide v0, v0, Ll6b;->y:J

    goto :goto_0

    :cond_4
    move-wide v0, v3

    :goto_0
    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    iget-wide v0, p0, Ld53;->e:J

    :cond_5
    invoke-virtual {p0}, Lkt;->S()Lzzf;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lzzf;->g(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld53;->j:Ljava/lang/String;

    const-string v1, "onPreExecute: timeout expired, remove task"

    invoke-static {v0, v1, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Ld53;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Ld53;->getType()Lfzd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljoj;->q(JLfzd;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Ld53;->g:Z

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunj;

    iget-object v1, v1, Lunj;->f:Lezd;

    check-cast v1, Ld53;

    iget-wide v2, v1, Ld53;->d:J

    iget-wide v4, p0, Ld53;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-boolean v1, v1, Ld53;->g:Z

    if-eqz v1, :cond_7

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunj;

    iget-object v1, v1, Lunj;->f:Lezd;

    check-cast v1, Ld53;

    iget-wide v2, v1, Ld53;->d:J

    iget-wide v4, p0, Ld53;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iget-boolean v2, v1, Ld53;->g:Z

    if-nez v2, :cond_9

    iget-wide v1, v1, Ld53;->e:J

    iget-wide v3, p0, Ld53;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_a
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public i0(Le53$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lkt;->t()Lvz2;

    move-result-object v2

    iget-wide v3, v0, Ld53;->d:J

    invoke-virtual {v2, v3, v4}, Lvz2;->P1(J)Lqv2;

    move-result-object v2

    iget-object v3, v1, Le53$b;->B:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v6, v0, Ld53;->j:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Le53$b;->B:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reaction read result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v3, v0, Ld53;->i:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Le53$b;->B:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    iget-object v3, v0, Ld53;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5, v4, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v3

    invoke-virtual {v3}, Llt;->w()Lto6;

    move-result-object v3

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_2
    iget-boolean v3, v0, Ld53;->i:Z

    if-eqz v3, :cond_3

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    iget-wide v6, v1, Le53$b;->z:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    iget-object v3, v0, Ld53;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response.mark is negative "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v5, v4, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v3

    invoke-virtual {v3}, Llt;->w()Lto6;

    move-result-object v3

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Ld53;->d:J

    iget-wide v11, v0, Ld53;->e:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mark is negative chat_id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",orig="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",mark="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lto6;->handle(Ljava/lang/Throwable;)V

    iget-wide v6, v0, Ld53;->e:J

    :cond_4
    move-wide v13, v6

    iget-wide v6, v0, Ld53;->e:J

    cmp-long v3, v13, v6

    if-gez v3, :cond_5

    iget-boolean v3, v0, Ld53;->g:Z

    if-nez v3, :cond_5

    iget-object v1, v0, Ld53;->j:Ljava/lang/String;

    const-string v2, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v3

    invoke-virtual {v3}, Llt;->q0()Llmk;

    move-result-object v8

    iget-wide v9, v2, Lqv2;->w:J

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->X()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v11

    iget v15, v1, Le53$b;->A:I

    const/16 v16, 0x1

    iget-boolean v1, v0, Ld53;->g:Z

    move-object/from16 v18, p2

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, Llmk;->a(JJJIZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    return-object v1

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public bridge synthetic j(Lqlj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le53$b;

    invoke-virtual {p0, p1, p2}, Ld53;->i0(Le53$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j0(Le53$b;)V
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

    new-instance v4, Ld53$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld53$c;-><init>(Ld53;Le53$b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Ld53;->g0()Le53$a;

    move-result-object v0

    return-object v0
.end method
