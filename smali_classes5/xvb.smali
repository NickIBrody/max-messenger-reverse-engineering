.class public final Lxvb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;
.implements Lgxf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvb$a;
    }
.end annotation


# static fields
.field public static final h:Lxvb$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxvb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxvb$a;-><init>(Lxd5;)V

    sput-object v0, Lxvb;->h:Lxvb$a;

    const-class v0, Lxvb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxvb;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lxvb;->d:J

    iput-wide p5, p0, Lxvb;->e:J

    iput-wide p7, p0, Lxvb;->f:J

    iput-wide p9, p0, Lxvb;->g:J

    return-void
.end method

.method public static final synthetic g0(Lxvb;)J
    .locals 2

    iget-wide v0, p0, Lxvb;->f:J

    return-wide v0
.end method

.method public static final synthetic h0(Lxvb;)J
    .locals 2

    iget-wide v0, p0, Lxvb;->g:J

    return-wide v0
.end method

.method public static final synthetic i0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxvb;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lzvb;

    invoke-virtual {p0, p1}, Lxvb;->k0(Lzvb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    sget-object v0, Lxvb;->i:Ljava/lang/String;

    const-string v1, "reactions, cancelTask onFail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    invoke-interface {p0, p0, p1}, Lgxf;->h(Lkt;Lclj;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lxvb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v1, p0, Lxvb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v1, p0, Lxvb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v1, p0, Lxvb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v1, p0, Lxvb;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

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

    sget-object v0, Lfzd;->TYPE_MSG_CANCEL_REACTION:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 10

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lxvb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lxvb;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v2

    invoke-virtual {p0}, Lxvb;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lxvb;->getType()Lfzd;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljoj;->q(JLfzd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunj;

    iget-object v3, v3, Lunj;->f:Lezd;

    check-cast v3, Lxvb;

    iget-wide v6, v3, Lxvb;->d:J

    iget-wide v8, p0, Lxvb;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, v3, Lxvb;->e:J

    iget-wide v8, p0, Lxvb;->e:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    sget-object v0, Lxvb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: later cancel_reaction task found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqv2;->S0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lqv2;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lxvb;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    sget-object v0, Lxvb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_3
    iget-object v0, v1, Lqv2;->x:Lzz2;

    iget-wide v2, v0, Lzz2;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvz2;->D2(Lqv2;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxvb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_4
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_5
    :goto_0
    sget-object v0, Lxvb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public j0()Lyvb;
    .locals 5

    new-instance v0, Lyvb;

    iget-wide v1, p0, Lxvb;->f:J

    iget-wide v3, p0, Lxvb;->g:J

    invoke-direct {v0, v1, v2, v3, v4}, Lyvb;-><init>(JJ)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public k0(Lzvb;)V
    .locals 8

    invoke-virtual {p1}, Lzvb;->g()Li9b;

    move-result-object p1

    sget-object v2, Lxvb;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li9b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess: reactionInfoTotalCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
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

    new-instance v4, Lxvb$b;

    invoke-direct {v4, p0, p1, v7}, Lxvb$b;-><init>(Lxvb;Li9b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lxvb;->j0()Lyvb;

    move-result-object v0

    return-object v0
.end method
