.class public final Ljwb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwb$a;
    }
.end annotation


# static fields
.field public static final n:Ljwb$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lhab;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljwb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljwb$a;-><init>(Lxd5;)V

    sput-object v0, Ljwb;->n:Ljwb$a;

    const-class v0, Ljwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwb;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Ljwb;->d:J

    iput-wide p5, p0, Ljwb;->e:J

    iput-wide p7, p0, Ljwb;->f:J

    iput-wide p9, p0, Ljwb;->g:J

    iput-object p13, p0, Ljwb;->h:Lhab;

    iput-object p14, p0, Ljwb;->i:Ljava/util/List;

    iput-object p15, p0, Ljwb;->j:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Ljwb;->k:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Ljwb;->l:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Ljwb;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(Li6b;Lt2b;Ljwb;Ll6b;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljwb;->j0(Li6b;Lt2b;Ljwb;Ll6b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Li6b;Lt2b;Ljwb;Ll6b;)Lpkk;
    .locals 7

    iget-wide v1, p1, Lt2b;->w:J

    iget-wide v3, p1, Lt2b;->y:J

    invoke-virtual {p2}, Lkt;->v()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Li6b;->A0(JJLjava/lang/Long;)V

    sget-object p0, Lq6b;->SENT:Lq6b;

    invoke-virtual {v0, p3, p0}, Li6b;->o0(Ll6b;Lq6b;)V

    iget-object p0, p1, Lt2b;->D:Lh60;

    invoke-virtual {p2}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->C()Lii8;

    move-result-object p1

    invoke-static {p0, p1}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Li6b;->l0(Ll6b;Lw60;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Llwb;

    invoke-virtual {p0, p1}, Ljwb;->i0(Llwb;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 9

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ljwb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "attachment.not.ready"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->c()Lh70;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh70;->h(Ll6b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljwb;->e()V

    const-string v1, "errors.edit-message.send-too-many-edit"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->j0()Lj41;

    move-result-object v1

    new-instance v2, Le96;

    iget-wide v3, p0, Ljwb;->d:J

    iget-wide v5, p0, Lkt;->a:J

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Le96;-><init>(JJLclj;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->j0()Lj41;

    move-result-object p1

    new-instance v1, Lfnk;

    iget-wide v2, p0, Ljwb;->d:J

    iget-wide v4, v0, Lbo0;->w:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 11

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->i0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Ljwb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ljwb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->N()Li6b;

    move-result-object v1

    sget-object v2, Lq6b;->SENT:Lq6b;

    invoke-virtual {v1, v0, v2}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->v()Lg96;

    move-result-object v1

    iget-wide v2, p0, Ljwb;->e:J

    iget-wide v4, p0, Ljwb;->d:J

    iget-object v6, p0, Ljwb;->m:Ljava/lang/String;

    iget-object v7, p0, Ljwb;->j:Ljava/util/List;

    iget-object v8, p0, Ljwb;->h:Lhab;

    iget-object v9, p0, Ljwb;->i:Ljava/util/List;

    iget-boolean v10, p0, Ljwb;->k:Z

    invoke-virtual/range {v1 .. v10}, Lg96;->c(JJLjava/lang/String;Ljava/util/List;Lhab;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lkt;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Ljwb;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Ljwb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Ljwb;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Ljwb;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Ljwb;->l:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Ljwb;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Ljwb;->h:Lhab;

    invoke-virtual {v1}, Lhab;->h()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Ljwb;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Ljwb;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {}, Lw60;->i()Lw60$b;

    move-result-object v1

    iget-object v2, p0, Ljwb;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v1

    invoke-virtual {v1}, Lw60$b;->f()Lw60;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->k(Lw60;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Ljwb;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lu6b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
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

    sget-object v0, Lfzd;->TYPE_MSG_EDIT:Lfzd;

    return-object v0
.end method

.method public h0()Lkwb;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->h()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Ljwb;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->N()Li6b;

    move-result-object v2

    iget-wide v3, v0, Ljwb;->e:J

    invoke-virtual {v2, v3, v4}, Li6b;->Z(J)Ll6b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Ljwb;->k:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v5

    invoke-virtual {v5}, Llt;->z()La27;

    move-result-object v5

    invoke-static {v4, v5}, Li2a;->y(Lw60;La27;)Lh60;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lh60;

    invoke-direct {v4}, Lh60;-><init>()V

    :cond_1
    move-object v11, v4

    goto :goto_0

    :cond_2
    move-object v11, v3

    :goto_0
    iget-object v4, v2, Ll6b;->y0:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, Li2a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_3
    move-object v12, v3

    new-instance v5, Lkwb;

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v6, v1, Lzz2;->a:J

    iget-wide v8, v0, Ljwb;->g:J

    iget-object v10, v0, Ljwb;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ll6b;->s()Lxn5;

    move-result-object v13

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lkwb;-><init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;ILxd5;)V

    return-object v5

    :cond_4
    :goto_1
    return-object v3
.end method

.method public i()Lezd$a;
    .locals 10

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ljwb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->h()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Ljwb;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->i0()Ljoj;

    move-result-object v2

    invoke-virtual {p0}, Ljwb;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Ljwb;->getType()Lfzd;

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

    check-cast v3, Ljwb;

    iget-wide v6, v3, Ljwb;->d:J

    iget-wide v8, p0, Ljwb;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, v3, Ljwb;->e:J

    iget-wide v8, p0, Ljwb;->e:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    sget-object v0, Ljwb;->o:Ljava/lang/String;

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    if-eqz v0, :cond_a

    iget-object v2, v0, Ll6b;->F:Lhab;

    sget-object v3, Lhab;->DELETED:Lhab;

    if-eq v2, v3, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lqv2;->S0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lqv2;->o1()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v1, p0, Ljwb;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    sget-object v0, Ljwb;->o:Ljava/lang/String;

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_3
    iget-boolean v1, p0, Ljwb;->k:Z

    const-string v2, "onPreExecute: attaches not ready, SKIP"

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ll6b;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ll6b;->m()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw60$a;

    invoke-virtual {v3}, Lw60$a;->J()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v8

    invoke-virtual {v8}, Lw60$a$l;->i()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->i0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Ljwb;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljoj;->s(J)Lunj;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lunj;->c:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->a()Lpp;

    move-result-object v0

    iget-wide v6, p0, Ljwb;->f:J

    iget-wide v8, p0, Ljwb;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v6, v7, v1}, Lpp;->x(JLjava/util/List;)J

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->i0()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Ljwb;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljoj;->f(J)V

    sget-object v0, Ljwb;->o:Ljava/lang/String;

    invoke-static {v0, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_7
    :goto_0
    sget-object v0, Ljwb;->o:Ljava/lang/String;

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljwb;->e()V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Ljwb;->k:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lh70;->f(Ll6b;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljwb;->o:Ljava/lang/String;

    invoke-static {v0, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_9
    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0

    :cond_a
    :goto_1
    sget-object v0, Ljwb;->o:Ljava/lang/String;

    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0
.end method

.method public i0(Llwb;)V
    .locals 9

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->N()Li6b;

    move-result-object v0

    iget-wide v1, p0, Ljwb;->e:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llwb;->g()Lt2b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->N()Li6b;

    move-result-object v1

    new-instance v2, Liwb;

    invoke-direct {v2, v1, p1, p0, v0}, Liwb;-><init>(Li6b;Lt2b;Ljwb;Ll6b;)V

    invoke-virtual {v1, v2}, Li6b;->I(Lbt7;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->h()Lvz2;

    move-result-object p1

    iget-wide v1, p0, Ljwb;->d:J

    invoke-virtual {p1, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    invoke-virtual {v0}, Ll6b;->v()Lxn5$b;

    move-result-object v1

    invoke-virtual {v1}, Lxn5$b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->G()J

    move-result-wide v1

    iget-wide v3, p0, Ljwb;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->h()Lvz2;

    move-result-object p1

    iget-wide v1, p0, Ljwb;->d:J

    invoke-virtual {p1, v1, v2}, Lvz2;->G1(J)Lqv2;

    :cond_2
    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->j0()Lj41;

    move-result-object p1

    new-instance v1, Lfnk;

    iget-wide v2, p0, Ljwb;->d:J

    iget-wide v4, v0, Lbo0;->w:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Ljwb;->h0()Lkwb;

    move-result-object v0

    return-object v0
.end method
