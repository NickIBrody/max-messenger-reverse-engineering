.class public final Lexb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;
.implements Lgxf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexb$a;
    }
.end annotation


# static fields
.field public static final j:Lexb$a;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Le9b;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexb$a;-><init>(Lxd5;)V

    sput-object v0, Lexb;->j:Lexb$a;

    return-void
.end method

.method public constructor <init>(JJJJJLe9b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lexb;->d:J

    iput-wide p5, p0, Lexb;->e:J

    iput-wide p7, p0, Lexb;->f:J

    iput-wide p9, p0, Lexb;->g:J

    iput-object p11, p0, Lexb;->h:Le9b;

    const-class p1, Lexb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexb;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lexb;)J
    .locals 2

    iget-wide v0, p0, Lexb;->f:J

    return-wide v0
.end method

.method public static final synthetic h0(Lexb;)J
    .locals 2

    iget-wide v0, p0, Lexb;->g:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lgxb;

    invoke-virtual {p0, p1}, Lexb;->j0(Lgxb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    iget-object v0, p0, Lexb;->i:Ljava/lang/String;

    const-string v1, "reactions, reactTamTask onFail: %s"

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
    .locals 4

    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lexb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lexb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll6b;->z0:Ll9b;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->L()Ln9b;

    move-result-object v1

    iget-object v2, p0, Lexb;->h:Le9b;

    invoke-virtual {v2}, Le9b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9b;->f(Ljava/lang/String;)Lhxf;

    move-result-object v1

    invoke-virtual {v0}, Ll9b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9b;

    invoke-virtual {v2}, Lk9b;->d()Ltxf;

    move-result-object v2

    invoke-virtual {v2}, Ltxf;->a()Lhxf;

    move-result-object v2

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lexb;->i:Ljava/lang/String;

    const-string v1, "reactions, onMaxFailCount, remove reaction from message"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lexb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lexb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lexb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lexb;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object v1, p0, Lexb;->h:Le9b;

    invoke-virtual {v1}, Le9b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object v1, p0, Lexb;->h:Le9b;

    invoke-virtual {v1}, Le9b;->d()Lj9b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

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

    sget-object v0, Lfzd;->TYPE_MSG_REACT:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 10

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lexb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lexb;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v2

    invoke-virtual {p0}, Lexb;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lexb;->getType()Lfzd;

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

    check-cast v3, Lexb;

    iget-wide v6, v3, Lexb;->d:J

    iget-wide v8, p0, Lexb;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, v3, Lexb;->e:J

    iget-wide v8, p0, Lexb;->e:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    iget-object v0, p0, Lexb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: later react task found, REMOVE"

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
    iget-wide v2, p0, Lexb;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lexb;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lexb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_4
    iget-object v0, p0, Lexb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute, READY"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lexb;->i:Ljava/lang/String;

    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public i0()Lfxb;
    .locals 6

    new-instance v0, Lfxb;

    iget-wide v1, p0, Lexb;->f:J

    iget-wide v3, p0, Lexb;->g:J

    iget-object v5, p0, Lexb;->h:Le9b;

    invoke-direct/range {v0 .. v5}, Lfxb;-><init>(JJLe9b;)V

    return-object v0
.end method

.method public j0(Lgxb;)V
    .locals 12

    invoke-virtual {p1}, Lgxb;->h()Li9b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v3, Lco0;

    iget-wide v4, p0, Lkt;->a:J

    new-instance v6, Lclj;

    invoke-virtual {p1}, Lgxb;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    move-object v7, p1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    invoke-direct {v3, v4, v5, v6}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v3}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lexb;->i:Ljava/lang/String;

    const-string v0, "onSuccess: its server bug!, skip"

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lexb;->i:Ljava/lang/String;

    invoke-virtual {v0}, Li9b;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->s0()Lluk;

    move-result-object v3

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->s()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object v4

    new-instance v6, Lexb$b;

    invoke-direct {v6, p0, v0, v2}, Lexb$b;-><init>(Lexb;Li9b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lexb;->i0()Lfxb;

    move-result-object v0

    return-object v0
.end method
