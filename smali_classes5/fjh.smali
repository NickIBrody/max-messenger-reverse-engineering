.class public final Lfjh;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjh$a;,
        Lfjh$b;
    }
.end annotation


# static fields
.field public static final r:Lfjh$b;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjh$b;-><init>(Lxd5;)V

    sput-object v0, Lfjh;->r:Lfjh$b;

    const-class v0, Lfjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjh;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfjh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-virtual {p1}, Lfjh$a;->n()Ll6b;

    move-result-object p1

    invoke-virtual {p1}, Lbo0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfjh;->q:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzih;->n:Lxn5;

    return-void
.end method

.method public synthetic constructor <init>(Lfjh$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfjh;-><init>(Lfjh$a;)V

    return-void
.end method

.method public constructor <init>(Ll6b;Lhxb$c;)V
    .locals 1

    .line 5
    new-instance v0, Lfjh$a;

    invoke-direct {v0, p1}, Lfjh$a;-><init>(Ll6b;)V

    invoke-virtual {v0, p2}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p1

    check-cast p1, Lfjh$a;

    .line 6
    invoke-direct {p0, p1}, Lfjh;-><init>(Lfjh$a;)V

    return-void
.end method

.method public static synthetic g0(Ll6b;Lezd;)Z
    .locals 0

    invoke-static {p0, p1}, Lfjh;->i0(Ll6b;Lezd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfjh;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final i0(Ll6b;Lezd;)Z
    .locals 2

    instance-of v0, p1, Lsxb;

    if-eqz v0, :cond_0

    check-cast p1, Lsxb;

    invoke-virtual {p1}, Lsxb;->p0()J

    move-result-wide v0

    iget-wide p0, p0, Lbo0;->w:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public V()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v3, Lfjh;->s:Ljava/lang/String;

    const-string v1, "process for message"

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v1

    iget-wide v5, v0, Lfjh;->q:J

    invoke-virtual {v1, v5, v6}, Li6b;->Z(J)Ll6b;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ll6b;->s()Lxn5;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v8, :cond_3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "message is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->NON_EXISTED_MESSAGE_IN_SERVICE_TASK:Lhxb$a;

    iget-object v3, v0, Lzih;->o:Lhxb$c;

    invoke-virtual {v1, v2, v3}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "delayed attrs are null"

    invoke-static {v3, v1, v2, v4, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->EMPTY_DELAYED_ATTRS:Lhxb$a;

    iget-object v3, v0, Lzih;->o:Lhxb$c;

    invoke-virtual {v1, v2, v3}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v5, v0, Lzih;->c:J

    invoke-virtual {v1, v5, v6}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "chat is null"

    invoke-static {v3, v1, v2, v4, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lhxb$a;

    iget-object v3, v0, Lzih;->o:Lhxb$c;

    invoke-virtual {v1, v2, v3}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_5
    invoke-virtual {v8}, Ll6b;->p0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lmhh;->M()Lzmj;

    move-result-object v9

    new-instance v10, Lawb;

    invoke-virtual {v0}, Lmhh;->E()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lyeg;->i()J

    move-result-wide v11

    iget-wide v13, v0, Lzih;->c:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v1, v1, Lzz2;->a:J

    iget-wide v3, v8, Lbo0;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v3, v8, Ll6b;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v21, Lxn5$b;->DELAYED:Lxn5$b;

    const/16 v22, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide v15, v1

    invoke-direct/range {v10 .. v22}, Lawb;-><init>(JJJLjava/util/List;Ljava/util/List;Lj14;ZLxn5$b;Z)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lzmj;->f(Lzmj;Lkt;ZJIILjava/lang/Object;)J

    goto :goto_3

    :cond_6
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v8, Ll6b;->E:Lq6b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process: skipped deleting of message cuz it in status -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->S()Lzlj;

    move-result-object v1

    sget-object v2, Lfzd;->TYPE_MSG_SEND:Lfzd;

    new-instance v3, Lejh;

    invoke-direct {v3, v8}, Lejh;-><init>(Ll6b;)V

    invoke-interface {v1, v2, v3}, Lzlj;->p(Lfzd;Ldt7;)V

    :goto_3
    invoke-super {v0}, Lzih;->V()V

    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v1

    iget-wide v2, v0, Lfjh;->q:J

    invoke-virtual {v1, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ll6b;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ll6b;->P()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Ll6b;->J:Lw60;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw60$a;

    invoke-virtual {v8}, Lw60$a;->p()Lw60$a$l;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_a
    invoke-virtual {v0}, Lmhh;->K()Lbki;

    move-result-object v3

    iget-wide v4, v0, Lzih;->c:J

    iget-wide v6, v0, Lfjh;->q:J

    invoke-virtual/range {v3 .. v8}, Lbki;->b(JJLw60$a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lmhh;->d()Lj41;

    move-result-object v1

    new-instance v2, Ldwb;

    iget-wide v3, v0, Lzih;->c:J

    iget-wide v5, v0, Lfjh;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-direct {v2, v3, v4, v5, v6}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public Y()Ll6b$b;
    .locals 15

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lfjh;->q:J

    invoke-virtual {v0, v1, v2}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ll6b;->w0()Ll6b$b;

    move-result-object v2

    iget-object v3, v0, Ll6b;->M:Ll6b;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    iget v6, v0, Ll6b;->K:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v6, v0, Ll6b;->W:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    iget-wide v6, v0, Ll6b;->L:J

    invoke-virtual {v2, v6, v7}, Ll6b$b;->G(J)Ll6b$b;

    sget-object v10, Lfjh;->s:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lbo0;->w:J

    iget-wide v11, v0, Ll6b;->L:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ": set outgoing link chat id = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-wide v6, v0, Ll6b;->X:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-wide v6, v3, Ll6b;->x:J

    invoke-virtual {v2, v6, v7}, Ll6b$b;->H(J)Ll6b$b;

    sget-object v10, Lfjh;->s:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lbo0;->w:J

    iget-wide v11, v3, Ll6b;->x:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": set outgoing link message id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ll6b$b;->R(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ll6b$b;->m(J)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ll6b$b;->L(J)Ll6b$b;

    move-result-object v0

    sget-object v1, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v0, v1}, Ll6b$b;->o(Lq6b;)Ll6b$b;

    move-result-object v0

    sget-object v1, Lhab;->ACTIVE:Lhab;

    invoke-virtual {v0, v1}, Ll6b$b;->M(Lhab;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object v0
.end method

.method public a0(Ll6b;)J
    .locals 4

    iget-wide v0, p1, Lbo0;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lfjh;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message id is zero, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lzih;->a0(Ll6b;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6b;->r0(Ll6b;)V

    iget-wide v0, p1, Lbo0;->w:J

    return-wide v0
.end method
