.class public final Lhxb;
.super Lmxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxb$a;,
        Lhxb$b;,
        Lhxb$c;,
        Lhxb$d;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgxd;)V
    .locals 0

    invoke-direct {p0, p1}, Lmxd;-><init>(Lgxd;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic F0(Lhxb;Lhxb$c;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhxb;->E0(Lhxb$c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "msg_build"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;Lvwg;)V
    .locals 11

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v7

    invoke-virtual {p2}, Lvwg;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attaches"

    invoke-virtual {v7, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v9, 0x50

    const/4 v10, 0x0

    const-string v2, "msg_response"

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lngi$d;->TAKE_FIRST:Lngi$d;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v2, "ready_msg_send"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0(Lhxb$d;)Lhxb$c;
    .locals 3

    new-instance v0, Lhxb$c;

    invoke-virtual {p0}, Lmxd;->Q()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lhxb$c;-><init>(Lhxb$d;J)V

    return-object v0
.end method

.method public final E0(Lhxb$c;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lhxb$c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lhxb$c;->b()J

    move-result-wide v3

    invoke-virtual {p0, p1, p3}, Lhxb;->r0(Lhxb$c;Z)Lvwg;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lhxb$a;->MISSED_SEND_FLOW:Lhxb$a;

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v1, Lh4k;->b:Lh4k$a;

    invoke-virtual {v1}, Lh4k$a;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lhxb$c;->b()J

    move-result-wide v3

    invoke-virtual {p0, p1, p3}, Lhxb;->r0(Lhxb$c;Z)Lvwg;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c(Lhpb;Lbxd$a;)V
    .locals 3

    iget-object p2, p0, Lhxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4k;

    invoke-virtual {v1}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhpb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh4k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lhpb;)Lvwg;
    .locals 1

    invoke-virtual {p0}, Lmxd;->S()Lrxd;

    move-result-object p1

    invoke-interface {p1}, Lrxd;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {v0, p1}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/String;Lvwg;JIJ)V
    .locals 2

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v0

    invoke-virtual {p2}, Lvwg;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v0, v1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1, v0}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final r0(Lhxb$c;Z)Lvwg;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "is_resend"

    invoke-virtual {v1, p2, v0}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lmxd;->S()Lrxd;

    move-result-object p2

    invoke-interface {p2}, Lrxd;->m()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "background"

    invoke-virtual {v1, p2, v0}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lhxb$c;->a()Lhxb$d;

    move-result-object p1

    invoke-virtual {p1}, Lhxb$d;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {v1, p2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lhxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No traceId and metric for this uploadId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v2, Lhxb$a;->NOTIF_ATTACH_ERROR:Lhxb$a;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final t0(Lhxb$a;Lhxb$c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lhxb;->r0(Lhxb$c;Z)Lvwg;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lmxd;->N(Lmxd;Lmxd$a;Lvwg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lhxb$a;->BAD_REQUEST:Lhxb$a;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Lvwg;JIJ)V
    .locals 9

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lhxb$a;->BUILT_NULL_MESSAGE:Lhxb$a;

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v4

    invoke-virtual {p2}, Lvwg;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attaches"

    invoke-virtual {v4, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "cid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chat_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chat_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Lvwg;)V
    .locals 9

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lhxb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lhxb$a;

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v4

    invoke-virtual {p2}, Lvwg;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attaches"

    invoke-virtual {v4, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "queued"

    invoke-static {v1, v0}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lh4k;->b:Lh4k$a;

    invoke-virtual {v2, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lh4k;->b:Lh4k$a;

    invoke-virtual {p2, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {v0, p2}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lhxb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No traceId and metric for this uploadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "notif_received"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method
