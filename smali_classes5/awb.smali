.class public final Lawb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawb$a;
    }
.end annotation


# static fields
.field public static final l:Lawb$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lj14;

.field public final i:Z

.field public final j:Lxn5$b;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawb$a;-><init>(Lxd5;)V

    sput-object v0, Lawb;->l:Lawb$a;

    const-class v0, Lawb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawb;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lj14;ZLxn5$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lawb;->d:J

    iput-wide p5, p0, Lawb;->e:J

    iput-object p7, p0, Lawb;->f:Ljava/util/List;

    iput-object p8, p0, Lawb;->g:Ljava/util/List;

    iput-object p9, p0, Lawb;->h:Lj14;

    iput-boolean p10, p0, Lawb;->i:Z

    iput-object p11, p0, Lawb;->j:Lxn5$b;

    iput-boolean p12, p0, Lawb;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lcwb;

    invoke-virtual {p0, p1}, Lawb;->j0(Lcwb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawb;->e()V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->j0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lawb;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onMaxFailCount"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->i0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lawb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    iget-object v0, p0, Lawb;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lawb;->k0(Ljava/util/List;)V

    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lawb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lawb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lawb;->f:Ljava/util/List;

    invoke-static {v1}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lawb;->g:Ljava/util/List;

    invoke-static {v1}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lawb;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lawb;->j:Lxn5$b;

    invoke-virtual {v1}, Lxn5$b;->h()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lawb;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lawb;->h:Lj14;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj14;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lawb;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Li6b;->t0(JLjava/util/List;Z)V

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkt;->a:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_MSG_DELETE:Lfzd;

    return-object v0
.end method

.method public h0()Lbwb;
    .locals 11

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lawb;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbwb;

    iget-wide v2, p0, Lawb;->e:J

    iget-object v4, p0, Lawb;->g:Ljava/util/List;

    iget-object v5, p0, Lawb;->h:Lj14;

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lawb;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lawb;->j:Lxn5$b;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lbwb;-><init>(JLjava/util/Collection;Lj14;ZLxn5$b;Ljava/lang/Long;ILxd5;)V

    return-object v1
.end method

.method public i()Lezd$a;
    .locals 3

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lawb;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public final i0(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lawb;->g:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lawb;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j0(Lcwb;)V
    .locals 12

    invoke-virtual {p1}, Lcwb;->g()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawb;->i0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lawb;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lfk9;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lawb;->k0(Ljava/util/List;)V

    iget-object v0, p0, Lawb;->j:Lxn5$b;

    sget-object v1, Lxn5$b;->REGULAR:Lxn5$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lawb;->d:J

    iget-object v3, p0, Lawb;->j:Lxn5$b;

    invoke-virtual {v0, v1, v2, v3}, Li6b;->W(JLxn5$b;)Ll6b;

    move-result-object v0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->h()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lawb;->d:J

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lvz2;->T3(JLl6b;Z)Lqv2;

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lawb;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->h()Lvz2;

    move-result-object v1

    iget-wide v4, p0, Lawb;->d:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lvz2;->O3(JJ)Lqv2;

    :cond_1
    iget-boolean v1, p0, Lawb;->k:Z

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->z()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->e()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->r()Le55;

    move-result-object v1

    invoke-interface {v1}, Le55;->a()Logb;

    move-result-object v1

    iget-wide v5, p0, Lawb;->d:J

    invoke-interface {v1, v5, v6, p1}, Logb;->A(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v5

    invoke-virtual {v5}, Llt;->r()Le55;

    move-result-object v5

    invoke-interface {v5}, Le55;->a()Logb;

    move-result-object v5

    iget-wide v6, p0, Lawb;->d:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll6b;

    iget-object v10, v10, Ll6b;->M:Ll6b;

    if-eqz v10, :cond_5

    iget-wide v10, v10, Lbo0;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Logb;->M(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v5

    iget-wide v6, p0, Lawb;->d:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll6b;

    iget-wide v10, v10, Lbo0;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6b;

    iget-wide v9, v9, Lbo0;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v8, Lgnk;

    invoke-direct {v8, v6, v7, v1}, Lgnk;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v8}, Lj41;->i(Ljava/lang/Object;)V

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v8

    invoke-virtual {v8}, Llt;->N()Li6b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Li6b;->b0(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0, v1}, Lawb;->g0(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_e

    move-object v4, v3

    :cond_f
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawb;->g0(Ljava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, p0, Lawb;->k:Z

    if-nez v0, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lawb;->d:J

    invoke-virtual {v0, v1, v2, p1}, Li6b;->p(JLjava/util/Collection;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lawb;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnToActiveMessages, messageIds = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lawb;->d:J

    sget-object v3, Lhab;->ACTIVE:Lhab;

    invoke-virtual {v0, v1, v2, p1, v3}, Li6b;->u0(JLjava/util/List;Lhab;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lawb;->h0()Lbwb;

    move-result-object v0

    return-object v0
.end method
