.class public Lgec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "gec"


# instance fields
.field public final a:Lpd9;

.field public final b:Lpd9;

.field public final c:Lzue;

.field public final d:Lj41;

.field public final e:Lpd9;

.field public final f:Lpd9;

.field public final g:Lpd9;

.field public final h:Lpd9;

.field public final i:Lpd9;

.field public final j:Lpd9;

.field public final k:Lpd9;

.field public final l:Lpd9;

.field public final m:Lpd9;

.field public final n:Lpd9;

.field public final o:Lpd9;

.field public final p:Lpd9;

.field public final q:Lpd9;

.field public final r:Lpd9;

.field public final s:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpd9;Lpd9;Lzue;Lj41;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;Lpd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lpd9;

    iput-object p2, p0, Lgec;->b:Lpd9;

    iput-object p3, p0, Lgec;->c:Lzue;

    iput-object p4, p0, Lgec;->d:Lj41;

    iput-object p5, p0, Lgec;->e:Lpd9;

    iput-object p6, p0, Lgec;->f:Lpd9;

    iput-object p7, p0, Lgec;->g:Lpd9;

    iput-object p8, p0, Lgec;->h:Lpd9;

    iput-object p9, p0, Lgec;->i:Lpd9;

    iput-object p10, p0, Lgec;->j:Lpd9;

    iput-object p11, p0, Lgec;->k:Lpd9;

    iput-object p12, p0, Lgec;->l:Lpd9;

    iput-object p13, p0, Lgec;->m:Lpd9;

    iput-object p14, p0, Lgec;->n:Lpd9;

    iput-object p15, p0, Lgec;->o:Lpd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgec;->p:Lpd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgec;->q:Lpd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgec;->r:Lpd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgec;->s:Lpd9;

    return-void
.end method

.method public static synthetic a(Lgec;Lqv2;Ljava/lang/Long;)Ll6b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgec;->d(Lqv2;Ljava/lang/Long;)Ll6b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLl6b;)Z
    .locals 2

    invoke-virtual {p2}, Lbo0;->a()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lt2b;)Z
    .locals 2

    iget-object v0, p1, Lt2b;->D:Lh60;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lt2b;->D:Lh60;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw50;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lw50;->w:Lt60;

    sget-object v0, Lt60;->CONTROL:Lt60;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final synthetic d(Lqv2;Ljava/lang/Long;)Ll6b;
    .locals 3

    iget-object v0, p0, Lgec;->f:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Li6b;->M(JJ)Ll6b;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/List;Lxn5$b;)V
    .locals 4

    iget-object v0, p0, Lgec;->e:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    invoke-virtual {v0, p1, p2}, Lvz2;->P1(J)Lqv2;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgec;->o:Lpd9;

    invoke-interface {p1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto6;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "chat is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p2, Lgec;->t:Ljava/lang/String;

    iget-wide v0, p1, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onDelete: chat.id = %d, title = %s"

    invoke-static {p2, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ldec;

    invoke-direct {p2, p0, p1}, Ldec;-><init>(Lgec;Lqv2;)V

    invoke-static {p3, p2}, Lmv3;->J0(Ljava/lang/Iterable;Ldt7;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Leec;

    invoke-direct {p3}, Leec;-><init>()V

    invoke-static {p2, p3}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lgec;->f:Lpd9;

    invoke-interface {v0}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iget-wide v1, p1, Lqv2;->w:J

    sget-object v3, Lhab;->DELETED:Lhab;

    invoke-virtual {v0, v1, v2, p3, v3}, Li6b;->u0(JLjava/util/List;Lhab;)V

    invoke-virtual {p0, p1, p2, p4}, Lgec;->f(Lqv2;Ljava/util/List;Lxn5$b;)V

    iget-object p2, p0, Lgec;->d:Lj41;

    new-instance v0, Ldwb;

    iget-wide v1, p1, Lqv2;->w:J

    invoke-direct {v0, v1, v2, p3, p4}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {p2, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lqv2;Ljava/util/List;Lxn5$b;)V
    .locals 8

    invoke-virtual {p3}, Lxn5$b;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p3, Lgec;->t:Ljava/lang/String;

    iget-wide v0, p1, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {p3, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p3}, Lzz2;->e0()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lqv2;->Q()J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, p3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    iget-wide v1, v1, Ll6b;->y:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    if-eq p3, v7, :cond_4

    sget-object v0, Lgec;->t:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v0, v1, p3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lgec;->e:Lpd9;

    invoke-interface {p3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    iget-wide v0, p1, Lqv2;->w:J

    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Lvz2;->Y3(JI)Lqv2;

    iget-object p3, p0, Lgec;->j:Lpd9;

    invoke-interface {p3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lzzf;

    iget-object p3, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p3}, Lzz2;->o0()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lzzf;->C(JJJ)V

    :cond_4
    if-nez v7, :cond_5

    iget-object p3, p0, Lgec;->g:Lpd9;

    invoke-interface {p3}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lygc;

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->o0()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lygc;->g(J)V

    :cond_5
    iget-object p3, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p3}, Lzz2;->G()J

    move-result-wide v0

    new-instance p3, Lfec;

    invoke-direct {p3, v0, v1}, Lfec;-><init>(J)V

    invoke-static {p2, p3}, Lfk9;->a(Ljava/lang/Iterable;Ltte;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgec;->e:Lpd9;

    invoke-interface {p2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvz2;

    iget-wide v0, p1, Lqv2;->w:J

    invoke-virtual {p2, v0, v1}, Lvz2;->G1(J)Lqv2;

    :cond_6
    iget-object p2, p0, Lgec;->d:Lj41;

    new-instance p3, Lqo3;

    iget-wide v0, p1, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lgec;->g:Lpd9;

    invoke-interface {p2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygc;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->o0()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lygc;->j(JLjava/lang/String;)V

    return-void
.end method

.method public g(Lcec$b;)V
    .locals 1

    sget-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {p0, p1, v0}, Lgec;->h(Lcec$b;Lxn5$b;)V

    return-void
.end method

.method public h(Lcec$b;Lxn5$b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgec;->t:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v2, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lgec;->m:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsb;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Lmsb;->l0(Lcec$b;J)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lgec;->s:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowe;

    invoke-virtual {v2, v1}, Lowe;->W2(Lcec$b;)V

    invoke-virtual {v1}, Lcec$b;->h()J

    move-result-wide v2

    iget-object v4, v0, Lgec;->e:Lpd9;

    invoke-interface {v4}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvz2;

    invoke-virtual {v1}, Lcec$b;->g()Lov2;

    move-result-object v4

    invoke-virtual {v5, v2, v3}, Lvz2;->P1(J)Lqv2;

    move-result-object v6

    if-nez v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lov2;->X()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lov2;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lvz2;->f2(J)Lqv2;

    move-result-object v6

    :cond_0
    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lov2;->S()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lle3;->ACTIVE:Lle3;

    invoke-virtual {v11}, Lle3;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    iget-object v10, v6, Lqv2;->x:Lzz2;

    invoke-virtual {v10}, Lzz2;->r0()Lzz2$r;

    move-result-object v10

    sget-object v11, Lzz2$r;->HIDDEN:Lzz2$r;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    move-result-object v6

    invoke-virtual {v6}, Lsv9;->c()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lxn5$b;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lgec;->c:Lzue;

    invoke-interface {v6}, Lzue;->d()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lyeg;->i()J

    move-result-wide v13

    invoke-virtual {v4}, Lov2;->r()J

    move-result-wide v7

    sget-object v6, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static {v13, v14, v7, v8, v6}, Lnjh;->e0(JJLxn5$b;)Lnjh;

    move-result-object v6

    iget-object v7, v0, Lgec;->p:Lpd9;

    invoke-interface {v7}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1m;

    invoke-virtual {v7, v6}, Lw1m;->c(Lmhh;)V

    iget-object v6, v0, Lgec;->q:Lpd9;

    invoke-interface {v6}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk23;

    sget-object v7, Lk23$a;->NOTIF_MESSAGE_NO_CHAT:Lk23$a;

    invoke-virtual {v6, v7}, Lk23;->c(Lk23$a;)V

    :cond_2
    sget-object v6, Lgec;->t:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    invoke-static {v6, v8, v7}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v12}, Lvz2;->W1(J)Lqv2;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Lgec;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lcec$b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v2, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lgec;->b:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp;

    invoke-virtual {v1}, Lcec$b;->h()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lpp;->v0(J)J

    return-void

    :cond_4
    iget-object v7, v6, Lqv2;->x:Lzz2;

    iget-wide v7, v7, Lzz2;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_5

    sget-object v7, Lgec;->t:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " chat="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v12

    invoke-direct {v11, v2, v3, v6, v12}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLqv2;Lt2b;)V

    invoke-static {v7, v8, v11}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v2, v0, Lgec;->f:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    iget-wide v7, v6, Lqv2;->w:J

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v3

    iget-wide v11, v3, Lt2b;->w:J

    invoke-virtual {v2, v7, v8, v11, v12}, Li6b;->u(JJ)Z

    move-result v2

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v3

    iget-wide v7, v3, Lt2b;->z:J

    iget-object v3, v0, Lgec;->c:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v11

    cmp-long v3, v7, v11

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v3

    iget-wide v11, v3, Lt2b;->z:J

    cmp-long v3, v11, v7

    if-nez v3, :cond_6

    invoke-virtual {v6}, Lqv2;->V0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v12, v9

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsv9;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lsv9;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lvz2;->W1(J)Lqv2;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v3, v6

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v1, Lgec;->t:Ljava/lang/String;

    const-string v2, "fail to store chat"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v4

    iget-object v4, v4, Lt2b;->A:Lgab;

    sget-object v6, Lgab;->REMOVED:Lgab;

    if-ne v4, v6, :cond_b

    iget-object v2, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v1

    iget-wide v4, v1, Lt2b;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v0, v2, v3, v1, v4}, Lgec;->e(JLjava/util/List;Lxn5$b;)V

    return-void

    :cond_b
    move-object/from16 v4, p2

    iget-object v11, v0, Lgec;->f:Lpd9;

    invoke-interface {v11}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6b;

    iget-wide v13, v3, Lqv2;->w:J

    move-wide/from16 v16, v7

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v7

    iget-wide v7, v7, Lt2b;->w:J

    invoke-virtual {v11, v13, v14, v7, v8}, Li6b;->M(JJ)Ll6b;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v7, Lgec;->t:Ljava/lang/String;

    const-string v8, "onNotifMessage: insert new message"

    invoke-static {v7, v8}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lgec;->f:Lpd9;

    invoke-interface {v7}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Li6b;

    iget-wide v7, v3, Lqv2;->w:J

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v21

    iget-object v11, v0, Lgec;->c:Lzue;

    invoke-interface {v11}, Lzue;->d()Lis3;

    move-result-object v11

    invoke-interface {v11}, Lis3;->getUserId()J

    move-result-wide v22

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v23}, Li6b;->w(JLt2b;J)J

    move-result-wide v7

    iget-object v11, v0, Lgec;->f:Lpd9;

    invoke-interface {v11}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6b;

    invoke-virtual {v11, v7, v8}, Li6b;->Z(J)Ll6b;

    move-result-object v7

    :cond_c
    move v11, v10

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lxn5$b;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v7, Ll6b;->F:Lhab;

    sget-object v11, Lhab;->DELETED:Lhab;

    if-ne v8, v11, :cond_c

    sget-object v2, Lgec;->t:Ljava/lang/String;

    iget-wide v13, v7, Lbo0;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v7, Ll6b;->F:Lhab;

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v13

    iget-object v13, v13, Lt2b;->A:Lgab;

    filled-new-array {v8, v11, v13}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v2, v11, v8}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lgec;->f:Lpd9;

    invoke-interface {v8}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6b;

    iget-wide v13, v3, Lqv2;->w:J

    move v11, v10

    invoke-virtual {v7}, Lbo0;->a()J

    move-result-wide v9

    invoke-virtual {v8, v13, v14, v9, v10}, Li6b;->o(JJ)V

    iget-object v7, v0, Lgec;->f:Lpd9;

    invoke-interface {v7}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Li6b;

    iget-wide v7, v3, Lqv2;->w:J

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v22

    iget-object v9, v0, Lgec;->c:Lzue;

    invoke-interface {v9}, Lzue;->d()Lis3;

    move-result-object v9

    invoke-interface {v9}, Lis3;->getUserId()J

    move-result-wide v23

    move-wide/from16 v20, v7

    invoke-virtual/range {v19 .. v24}, Li6b;->w(JLt2b;J)J

    move-result-wide v7

    iget-object v9, v0, Lgec;->f:Lpd9;

    invoke-interface {v9}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6b;

    invoke-virtual {v9, v7, v8}, Li6b;->Z(J)Ll6b;

    move-result-object v7

    iget-wide v8, v7, Lbo0;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v7, Ll6b;->F:Lhab;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v2, v9, v8}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Lqv2;->h1()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lqv2;->S0()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    if-eqz v11, :cond_10

    :cond_f
    iget-wide v8, v3, Lqv2;->w:J

    sget-object v10, Lzz2$r;->ACTIVE:Lzz2$r;

    invoke-virtual {v5, v8, v9, v10}, Lvz2;->Z0(JLzz2$r;)Lqv2;

    iget-object v8, v0, Lgec;->b:Lpd9;

    invoke-interface {v8}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpp;

    invoke-virtual {v1}, Lcec$b;->h()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lpp;->v0(J)J

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v8

    iget-wide v8, v8, Lt2b;->B:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_11

    iget-object v7, v0, Lgec;->f:Lpd9;

    invoke-interface {v7}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6b;

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v8

    iget-wide v8, v8, Lt2b;->B:J

    iget-wide v10, v3, Lqv2;->w:J

    invoke-virtual {v7, v8, v9, v10, v11}, Li6b;->O(JJ)Ll6b;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-wide v8, v7, Ll6b;->x:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_11

    goto/16 :goto_a

    :cond_11
    if-nez v7, :cond_12

    goto/16 :goto_a

    :cond_12
    if-eqz v2, :cond_20

    sget-object v2, Lgec;->t:Ljava/lang/String;

    const-string v8, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v2, v8}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v8

    iget-object v8, v8, Lt2b;->D:Lh60;

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v8

    iget-object v8, v8, Lt2b;->D:Lh60;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_14

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v8

    iget-object v8, v8, Lt2b;->D:Lh60;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw50;

    iget-object v9, v8, Lw50;->w:Lt60;

    sget-object v10, Lt60;->CONTROL:Lt60;

    if-ne v9, v10, :cond_14

    check-cast v8, Lyq4;

    iget-object v9, v8, Lyq4;->L:Lt2b;

    if-eqz v9, :cond_14

    iget-wide v9, v9, Lt2b;->w:J

    iget-object v11, v0, Lgec;->f:Lpd9;

    invoke-interface {v11}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6b;

    iget-wide v13, v3, Lqv2;->w:J

    iget-object v8, v8, Lyq4;->L:Lt2b;

    move-wide/from16 v19, v9

    iget-wide v8, v8, Lt2b;->w:J

    invoke-virtual {v11, v13, v14, v8, v9}, Li6b;->M(JJ)Ll6b;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-wide v8, v8, Lbo0;->w:J

    move-wide/from16 v23, v8

    :goto_6
    move-wide/from16 v25, v19

    goto :goto_7

    :cond_13
    move-wide/from16 v23, v16

    goto :goto_6

    :cond_14
    move-wide/from16 v23, v16

    move-wide/from16 v25, v23

    :goto_7
    iget-object v8, v0, Lgec;->a:Lpd9;

    invoke-interface {v8}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le55;

    invoke-interface {v8}, Le55;->a()Logb;

    move-result-object v27

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v28

    iget-wide v8, v3, Lqv2;->w:J

    const-wide/16 v31, 0x0

    move-wide/from16 v29, v8

    invoke-interface/range {v27 .. v32}, Logb;->g0(Lt2b;JJ)I

    iget-object v8, v0, Lgec;->f:Lpd9;

    invoke-interface {v8}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6b;

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v9

    iget-object v9, v9, Lt2b;->D:Lh60;

    iget-object v10, v0, Lgec;->i:Lpd9;

    invoke-interface {v10}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lii8;

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v27}, Li2a;->A(Lh60;Lii8;JJLmd4;)Lw60;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Li6b;->l0(Ll6b;Lw60;)V

    iget-object v8, v0, Lgec;->f:Lpd9;

    invoke-interface {v8}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6b;

    iget-wide v9, v7, Lbo0;->w:J

    invoke-virtual {v8, v9, v10}, Li6b;->Z(J)Ll6b;

    move-result-object v11

    if-nez v11, :cond_15

    const-string v1, "message after update is null"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v2, v0, Lgec;->h:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v7, v11, Ll6b;->D:J

    invoke-virtual {v5, v7, v8}, Lvz2;->W1(J)Lqv2;

    move-result-object v7

    invoke-virtual {v2, v11, v7}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    iget-object v2, v0, Lgec;->c:Lzue;

    invoke-interface {v2}, Lzue;->a()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Ll6b;->V()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v2

    iget-object v2, v2, Lt2b;->E:Lc8b;

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v2

    iget-object v2, v2, Lt2b;->E:Lc8b;

    iget-object v2, v2, Lc8b;->z:Lt2b;

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v2

    iget-object v2, v2, Lt2b;->E:Lc8b;

    iget-object v2, v2, Lc8b;->z:Lt2b;

    iget-object v2, v2, Lt2b;->A:Lgab;

    if-ne v2, v6, :cond_16

    iget-object v2, v0, Lgec;->a:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le55;

    invoke-interface {v2}, Le55;->a()Logb;

    move-result-object v2

    iget-wide v6, v3, Lqv2;->w:J

    iget-object v8, v11, Ll6b;->M:Ll6b;

    iget-wide v8, v8, Lbo0;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Logb;->M(JLjava/util/Collection;)V

    iget-object v2, v0, Lgec;->d:Lj41;

    new-instance v6, Ldwb;

    iget-wide v7, v3, Lqv2;->w:J

    iget-object v9, v11, Ll6b;->M:Ll6b;

    iget-wide v9, v9, Lbo0;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9, v4}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v2, v6}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lgec;->d:Lj41;

    new-instance v6, Lfnk;

    iget-wide v7, v3, Lqv2;->w:J

    iget-wide v9, v11, Lbo0;->w:J

    invoke-direct {v6, v7, v8, v9, v10}, Lfnk;-><init>(JJ)V

    invoke-virtual {v2, v6}, Lj41;->i(Ljava/lang/Object;)V

    :cond_16
    sget-object v2, Lgec$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v15, 0x1

    if-eq v2, v15, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-object v1, v0, Lgec;->d:Lj41;

    new-instance v2, Lfnk;

    iget-wide v3, v3, Lqv2;->w:J

    iget-wide v5, v11, Lbo0;->w:J

    invoke-direct {v2, v3, v4, v5, v6}, Lfnk;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_18
    iget-object v2, v3, Lqv2;->y:Lu2b;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v6, v2, Lbo0;->w:J

    iget-wide v8, v11, Lbo0;->w:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_19

    iget-wide v6, v3, Lqv2;->w:J

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v11, v9}, Lvz2;->T3(JLl6b;Z)Lqv2;

    iget-object v2, v0, Lgec;->d:Lj41;

    new-instance v4, Lqo3;

    iget-wide v6, v3, Lqv2;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6, v9}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v4}, Lj41;->i(Ljava/lang/Object;)V

    :cond_19
    if-nez v12, :cond_1a

    iget-object v2, v0, Lgec;->c:Lzue;

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Ll6b;->S(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v6, v3, Lqv2;->w:J

    invoke-virtual {v5, v6, v7, v11}, Lvz2;->S3(JLl6b;)V

    :cond_1a
    if-eqz v12, :cond_1b

    invoke-virtual {v11}, Ll6b;->w()J

    move-result-wide v9

    iget-wide v6, v3, Lqv2;->w:J

    iget-object v8, v3, Lqv2;->x:Lzz2;

    invoke-virtual/range {v5 .. v10}, Lvz2;->M3(JLzz2;J)V

    :cond_1b
    iget-object v2, v0, Lgec;->d:Lj41;

    new-instance v4, Lfnk;

    iget-wide v6, v3, Lqv2;->w:J

    iget-wide v8, v11, Lbo0;->w:J

    invoke-direct {v4, v6, v7, v8, v9}, Lfnk;-><init>(JJ)V

    invoke-virtual {v2, v4}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v2

    iget-object v2, v2, Lt2b;->A:Lgab;

    sget-object v4, Lgab;->UNKNOWN:Lgab;

    if-eq v2, v4, :cond_1c

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgec;->c(Lt2b;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, v0, Lgec;->d:Lj41;

    new-instance v13, Lfp8;

    iget-wide v14, v3, Lqv2;->w:J

    iget-wide v6, v11, Lbo0;->w:J

    invoke-virtual {v1}, Lcec$b;->n()Z

    move-result v18

    sget-object v19, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v11}, Ll6b;->f0()Z

    move-result v20

    iget-wide v8, v11, Ll6b;->A:J

    move-wide/from16 v16, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v13 .. v22}, Lfp8;-><init>(JJZLxn5$b;ZJ)V

    invoke-virtual {v2, v13}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1d
    if-nez v12, :cond_1f

    invoke-virtual {v3}, Lqv2;->V0()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lgec;->c:Lzue;

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqv2;->v1(Lis3;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Lqv2;->K0()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    iget-object v2, v0, Lgec;->g:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    iget-object v4, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->o0()J

    move-result-wide v6

    invoke-virtual {v1}, Lcec$b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v7, v4}, Lygc;->j(JLjava/lang/String;)V

    :cond_1f
    iget-object v2, v3, Lqv2;->A:Lu2b;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v1

    iget-wide v1, v1, Lt2b;->w:J

    iget-object v4, v3, Lqv2;->A:Lu2b;

    invoke-virtual {v4}, Lu2b;->s()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_26

    iget-wide v1, v3, Lqv2;->w:J

    invoke-virtual {v5, v1, v2}, Lvz2;->a4(J)V

    goto/16 :goto_a

    :cond_20
    sget-object v2, Lgec;->t:Ljava/lang/String;

    const-string v6, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v2, v6}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lgec;->h:Lpd9;

    invoke-interface {v6}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-wide v8, v7, Ll6b;->D:J

    invoke-virtual {v5, v8, v9}, Lvz2;->W1(J)Lqv2;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    iget-object v5, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v5, v4}, Lzz2;->k(Lxn5$b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lqv2;->H()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v2, v6, v5}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lgec;->c:Lzue;

    invoke-interface {v5}, Lzue;->d()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ll6b;->v0(J)Z

    move-result v5

    invoke-virtual {v4}, Lxn5$b;->k()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Lqv2;->y:Lu2b;

    if-eqz v6, :cond_21

    invoke-virtual {v3}, Lqv2;->Q()J

    move-result-wide v8

    iget-object v6, v3, Lqv2;->y:Lu2b;

    iget-object v6, v6, Lu2b;->w:Ll6b;

    iget-wide v10, v6, Ll6b;->y:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_21

    if-eqz v5, :cond_21

    iget-object v5, v0, Lgec;->j:Lpd9;

    invoke-interface {v5}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lzzf;

    iget-object v5, v3, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->o0()J

    move-result-wide v17

    iget-wide v5, v7, Ll6b;->y:J

    iget-wide v8, v7, Ll6b;->x:J

    move-wide/from16 v19, v5

    move-wide/from16 v21, v8

    invoke-virtual/range {v16 .. v22}, Lzzf;->C(JJJ)V

    :cond_21
    sget-object v5, Lgec$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v15, 0x1

    if-eq v5, v15, :cond_22

    move-object v13, v7

    :goto_8
    move-object v14, v3

    goto :goto_9

    :cond_22
    iget-object v5, v0, Lgec;->r:Lpd9;

    invoke-interface {v5}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lgmk;

    iget-wide v5, v3, Lqv2;->w:J

    invoke-virtual {v1}, Lcec$b;->k()J

    move-result-wide v23

    invoke-virtual {v1}, Lcec$b;->l()I

    move-result v25

    invoke-virtual {v1}, Lcec$b;->i()J

    move-result-wide v26

    const/16 v28, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    invoke-virtual/range {v19 .. v28}, Lgmk;->d(JLl6b;JIJZ)Lqv2;

    move-result-object v3

    move-object/from16 v13, v22

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_26

    iget-object v3, v14, Lqv2;->x:Lzz2;

    invoke-virtual {v3, v4}, Lzz2;->k(Lxn5$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "onNotifMessage: chunks count = %d"

    invoke-static {v2, v5, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lgec;->d:Lj41;

    new-instance v3, Lqo3;

    iget-wide v5, v14, Lqv2;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v15, 0x1

    invoke-direct {v3, v5, v15}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v15, v0, Lgec;->d:Lj41;

    new-instance v2, Lfp8;

    iget-wide v3, v14, Lqv2;->w:J

    iget-wide v5, v13, Lbo0;->w:J

    invoke-virtual {v1}, Lcec$b;->n()Z

    move-result v7

    invoke-virtual {v13}, Ll6b;->f0()Z

    move-result v9

    iget-wide v10, v13, Ll6b;->A:J

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v11}, Lfp8;-><init>(JJZLxn5$b;ZJ)V

    invoke-virtual {v15, v2}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lxn5$b;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lgec;->k:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkp8;

    iget-wide v4, v14, Lqv2;->w:J

    invoke-virtual {v1}, Lcec$b;->j()Lt2b;

    move-result-object v2

    iget-wide v6, v2, Lt2b;->z:J

    invoke-virtual {v13}, Ll6b;->f0()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lkp8;->n(JJZ)V

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lxn5$b;->k()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lgec;->c:Lzue;

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-virtual {v14, v2}, Lqv2;->v1(Lis3;)Z

    move-result v2

    if-nez v2, :cond_25

    if-nez v12, :cond_25

    invoke-virtual {v1}, Lcec$b;->n()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v14}, Lqv2;->b1()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lgec;->l:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr5;

    invoke-virtual {v2}, Lsr5;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    iget-object v2, v0, Lgec;->g:Lpd9;

    invoke-interface {v2}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    iget-object v3, v14, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->o0()J

    move-result-wide v3

    invoke-virtual {v1}, Lcec$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lygc;->j(JLjava/lang/String;)V

    :cond_25
    invoke-virtual {v13}, Ll6b;->L()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lgec;->n:Lpd9;

    invoke-interface {v1}, Lpd9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly50;

    invoke-virtual {v1, v13}, Ly50;->b(Ll6b;)V

    :cond_26
    :goto_a
    return-void
.end method
