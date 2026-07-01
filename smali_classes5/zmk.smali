.class public final Lzmk;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmk$a;
    }
.end annotation


# static fields
.field public static final h:Lzmk$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzmk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzmk$a;-><init>(Lxd5;)V

    sput-object v0, Lzmk;->h:Lzmk$a;

    const-class v0, Lzmk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzmk;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lzmk;->d:J

    iput-wide p5, p0, Lzmk;->e:J

    iput-wide p7, p0, Lzmk;->f:J

    iput-boolean p9, p0, Lzmk;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Llwb;

    invoke-virtual {p0, p1}, Lzmk;->h0(Llwb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    sget-object v0, Lzmk;->i:Ljava/lang/String;

    const-string v1, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lzmk;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzmk;->e()V

    invoke-virtual {p0}, Lkt;->q()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 9

    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lzmk;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lzmk;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v1

    sget-object v2, Lq6b;->ERROR:Lq6b;

    invoke-virtual {v1, v0, v2}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {p0}, Lkt;->q()Lj41;

    move-result-object v0

    new-instance v1, Lfnk;

    iget-wide v2, p0, Lzmk;->d:J

    iget-wide v4, p0, Lzmk;->e:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lzmk;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lzmk;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lzmk;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Lzmk;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public g0()Lkwb;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lzmk;->i:Ljava/lang/String;

    iget-wide v2, v0, Lzmk;->d:J

    iget-wide v4, v0, Lzmk;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createRequest for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkt;->I()Li6b;

    move-result-object v1

    iget-wide v2, v0, Lzmk;->e:J

    invoke-virtual {v1, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lkt;->r()Lvz2;

    move-result-object v2

    iget-wide v5, v0, Lzmk;->d:J

    invoke-virtual {v2, v5, v6}, Lvz2;->W1(J)Lqv2;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    new-instance v13, Lxn5;

    iget-wide v5, v0, Lzmk;->f:J

    iget-boolean v3, v0, Lzmk;->g:Z

    invoke-direct {v13, v5, v6, v3}, Lxn5;-><init>(JZ)V

    invoke-virtual {v1}, Ll6b;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v5, Lkwb;

    iget-object v2, v2, Lqv2;->x:Lzz2;

    iget-wide v6, v2, Lzz2;->a:J

    iget-wide v8, v1, Ll6b;->x:J

    const/16 v15, 0x58

    const/16 v16, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lkwb;-><init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;ILxd5;)V

    return-object v5

    :cond_2
    iget-object v2, v2, Lqv2;->x:Lzz2;

    iget-wide v6, v2, Lzz2;->a:J

    iget-wide v8, v1, Ll6b;->x:J

    iget-object v10, v1, Ll6b;->C:Ljava/lang/String;

    iget-object v2, v1, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v3

    invoke-virtual {v3}, Llt;->z()La27;

    move-result-object v3

    invoke-static {v2, v3}, Li2a;->y(Lw60;La27;)Lh60;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lh60;

    invoke-direct {v2}, Lh60;-><init>()V

    :cond_3
    move-object v11, v2

    iget-object v1, v1, Ll6b;->y0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Li2a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object v12, v4

    new-instance v5, Lkwb;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lkwb;-><init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;ILxd5;)V

    return-object v5
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_UPDATE_FIRE_TIME:Lfzd;

    return-object v0
.end method

.method public h0(Llwb;)V
    .locals 8

    sget-object v0, Lzmk;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object p1

    iget-wide v0, p0, Lzmk;->e:J

    invoke-virtual {p1, v0, v1}, Li6b;->Z(J)Ll6b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    sget-object v1, Lq6b;->SENT:Lq6b;

    invoke-virtual {v0, p1, v1}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {p0}, Lkt;->q()Lj41;

    move-result-object p1

    new-instance v0, Lfnk;

    iget-wide v1, p0, Lzmk;->d:J

    iget-wide v3, p0, Lzmk;->e:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Lezd$a;
    .locals 8

    invoke-virtual {p0}, Lkt;->Y()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lzmk;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lzmk;->getType()Lfzd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljoj;->q(JLfzd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunj;

    iget-object v2, v2, Lunj;->f:Lezd;

    check-cast v2, Lzmk;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzmk;

    iget-wide v4, v3, Lzmk;->d:J

    iget-wide v6, p0, Lzmk;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-wide v3, v3, Lzmk;->e:J

    iget-wide v5, p0, Lzmk;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lzmk;

    const/4 v0, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Lzmk;->i:Ljava/lang/String;

    const-string v3, "onPreExecute: found later task, REMOVE"

    invoke-static {v1, v3, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v1

    iget-wide v3, p0, Lzmk;->e:J

    invoke-virtual {v1, v3, v4}, Li6b;->Z(J)Ll6b;

    move-result-object v1

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v3

    iget-wide v4, p0, Lzmk;->d:J

    invoke-virtual {v3, v4, v5}, Lvz2;->W1(J)Lqv2;

    move-result-object v3

    if-eqz v1, :cond_8

    iget-object v4, v1, Ll6b;->F:Lhab;

    sget-object v5, Lhab;->DELETED:Lhab;

    if-eq v4, v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lqv2;->S0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lqv2;->o1()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v1, Ll6b;->x:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    sget-object v1, Lzmk;->i:Ljava/lang/String;

    const-string v3, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v1, v3, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_6
    iget-object v1, v3, Lqv2;->x:Lzz2;

    iget-wide v4, v1, Lzz2;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lkt;->r()Lvz2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvz2;->D2(Lqv2;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lzmk;->i:Ljava/lang/String;

    const-string v3, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v1, v3, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_7
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_8
    :goto_2
    sget-object v1, Lzmk;->i:Ljava/lang/String;

    const-string v3, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v1, v3, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lzmk;->g0()Lkwb;

    move-result-object v0

    return-object v0
.end method
