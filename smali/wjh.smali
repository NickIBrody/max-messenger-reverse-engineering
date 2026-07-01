.class public final Lwjh;
.super Lmhh;
.source "SourceFile"

# interfaces
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjh$a;,
        Lwjh$b;
    }
.end annotation


# static fields
.field public static final f:Lwjh$a;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile h:Lwjh;


# instance fields
.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwjh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwjh$a;-><init>(Lxd5;)V

    sput-object v0, Lwjh;->f:Lwjh$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lwjh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;)V
    .locals 8

    .line 16
    invoke-static {p3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lwjh;-><init>(JLjava/util/List;JILxd5;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 3
    iput-wide p1, p0, Lwjh;->b:J

    .line 4
    iput-wide p4, p0, Lwjh;->c:J

    .line 5
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string p5, "TYPE_WARM_CHAT_HISTORY"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x28

    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p5, 0x23

    .line 9
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwjh;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lwjh;-><init>(JLjava/util/List;J)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwjh;-><init>(JLjava/util/List;J)V

    return-void
.end method

.method public static synthetic X(Lsv9;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lwjh;->l0(Lsv9;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lwjh;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwjh;->p0(Lwjh;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lwjh;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lwjh;->i0(Lwjh;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwjh;->m0(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwjh;->j0(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lwjh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic d0(Lwjh;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic e0()Lwjh;
    .locals 1

    sget-object v0, Lwjh;->h:Lwjh;

    return-object v0
.end method

.method public static final synthetic f0(Lwjh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwjh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final i0(Lwjh;Ljava/lang/Long;)Z
    .locals 0

    iget-object p0, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l0(Lsv9;Ljava/lang/Long;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final m0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n0()V
    .locals 1

    sget-object v0, Lwjh;->f:Lwjh$a;

    invoke-virtual {v0}, Lwjh$a;->c()V

    return-void
.end method

.method public static final p0(Lwjh;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lwjh;->g0()V

    const/4 p0, 0x0

    sput-object p0, Lwjh;->h:Lwjh;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object p1

    invoke-virtual {p1}, Lnhh;->j()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v0

    iput-wide v0, p0, Lwjh;->c:J

    return-void
.end method

.method public V()V
    .locals 11

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwjh;->g0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->g()Lk23;

    move-result-object v1

    sget-object v2, Lk23$a;->AFTER_LOGIN:Lk23$a;

    iget-object v3, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lk23;->d(Lk23$a;F)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->P()Lrhh;

    move-result-object v1

    invoke-virtual {v1}, Lrhh;->e()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lmhh;->m()Lfm3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqv2;->W0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lbwf;->w:Lbwf$a;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lbwf$a;->p(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v6, p0, Lwjh;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process: initialDelay="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lwjh;->o0(Ljv4;J)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lwjh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwjh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Lwjh;

    iget-object p1, p1, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Lwjh;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Lwjh;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lwjh;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "finishTask"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lwjh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lwjh;->b:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_WARM_CHAT_HISTORY:Lfzd;

    return-object v0
.end method

.method public final h0()Lsv9;
    .locals 1

    iget-object v0, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lwjh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lezd$a;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->K()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->a()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->n()J

    move-result-wide v1

    iget-object v5, v0, Lwjh;->e:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pms.chat-history-login-count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    sget-object v3, Lwjh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_4

    iget-object v13, v0, Lwjh;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v12, Lyp9;->INFO:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lwjh;->c0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreExecute: remove; pms.chat-history-login-count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatHistoryOnLoginSyncCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lezd$a;->REMOVE:Lezd$a;

    return-object v1

    :cond_4
    iget-object v1, v0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->b()Laf0;

    move-result-object v1

    invoke-interface {v1}, Laf0;->g()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->n()Lw94;

    move-result-object v1

    invoke-virtual {v1}, Lw94;->k()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lezd$a;->SKIP:Lezd$a;

    return-object v1

    :cond_6
    sget-object v1, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->j()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v1

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v4

    invoke-virtual {v4}, Lnhh;->O()Ldhh;

    move-result-object v4

    invoke-interface {v4}, Ldhh;->C()I

    move-result v4

    sget-object v5, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v5}, Lg66;->C(ILn66;)J

    move-result-wide v4

    iget-wide v6, v0, Lwjh;->c:J

    invoke-static {v6, v7, v3}, Lg66;->D(JLn66;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lb66;->O(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lb66;->p(JJ)I

    move-result v3

    if-gez v3, :cond_9

    iget-object v13, v0, Lwjh;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip task! timeout after fail is too small: diff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chat-history-warm-fail-interval="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v1, Lezd$a;->SKIP:Lezd$a;

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->U()Ljoj;

    move-result-object v1

    sget-object v2, Lfzd;->TYPE_WARM_CHAT_HISTORY:Lfzd;

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljoj;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lezd$a;->READY:Lezd$a;

    return-object v1

    :cond_a
    new-instance v2, Ly0c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ly0c;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunj;

    iget-object v4, v3, Lunj;->f:Lezd;

    instance-of v5, v4, Lwjh;

    if-eqz v5, :cond_c

    check-cast v4, Lwjh;

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    iget-object v5, v3, Lunj;->b:Lnoj;

    sget-object v6, Lwjh$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_5
    iget-object v5, v4, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lsjh;

    invoke-direct {v6, v0}, Lsjh;-><init>(Lwjh;)V

    new-instance v7, Ltjh;

    invoke-direct {v7, v6}, Ltjh;-><init>(Ldt7;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v5, v3, Lunj;->a:J

    invoke-virtual {v2, v5, v6, v4}, Ly0c;->w(JLjava/lang/Object;)V

    goto :goto_3

    :cond_10
    iget-object v3, v4, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lwjh;->q0(Lnhh;Ly0c;)V

    iget-object v1, v0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lezd$a;->REMOVE:Lezd$a;

    return-object v1

    :cond_12
    sget-object v1, Lezd$a;->READY:Lezd$a;

    return-object v1

    :cond_13
    :goto_7
    sget-object v1, Lezd$a;->REMOVE:Lezd$a;

    return-object v1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k0(Lsv9;)V
    .locals 2

    iget-object v0, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lujh;

    invoke-direct {v1, p1}, Lujh;-><init>(Lsv9;)V

    new-instance p1, Lvjh;

    invoke-direct {p1, v1}, Lvjh;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final o0(Ljv4;J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lwjh;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "schedule: ids are empty!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwjh;->g0()V

    return-void

    :cond_2
    iget-object v11, v0, Lwjh;->e:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lwjh;->d0(Lwjh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sput-object v0, Lwjh;->h:Lwjh;

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->W()Lluk;

    move-result-object v2

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->q()Lkv4;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lwjh$c;

    const/4 v1, 0x0

    move-wide/from16 v6, p2

    invoke-direct {v5, v6, v7, v0, v1}, Lwjh$c;-><init>(JLwjh;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    new-instance v2, Lrjh;

    invoke-direct {v2, v0}, Lrjh;-><init>(Lwjh;)V

    invoke-interface {v1, v2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public final q0(Lnhh;Ly0c;)V
    .locals 7

    iget-object v2, p0, Lwjh;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lyu9;->e()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryToUpdateTasks: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lyu9;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lnhh;->W()Lluk;

    move-result-object v1

    invoke-virtual {p1}, Lnhh;->r()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-virtual {p1}, Lnhh;->q()Lkv4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lwjh$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lwjh$d;-><init>(Ly0c;Lnhh;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public t(Lnhh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p1}, Lnhh;->P()Lrhh;

    move-result-object p1

    invoke-virtual {p1}, Lrhh;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_WARM_CHAT_HISTORY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwjh;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwjh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x3d

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lwjh;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "ids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwjh;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lmv3;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
