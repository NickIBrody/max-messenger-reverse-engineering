.class public abstract Lz7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$e;
.implements Lb8i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7i$a;,
        Lz7i$b;,
        Lz7i$c;,
        Lz7i$d;,
        Lz7i$e;
    }
.end annotation


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lz7i$a;

.field public static final FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT:J = 0x5208L

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final MSG_REQUEST_FALLBACK:I = 0x3

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public A:Lvzm;

.field public final B:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile C:Lb8i$b$a;

.field public final D:Lck6;

.field public final E:Lxpd;

.field public final F:Ljava/util/List;

.field public final G:Lqd9;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public I:Z

.field public J:Ljava/lang/Long;

.field public final a:Lnck;

.field public b:J

.field public final c:Lo6i$a;

.field public final d:Lu7i;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lnvf;

.field public g:J

.field public final h:Z

.field public final i:Lak6;

.field public final j:Z

.field public final k:Lu7i$b;

.field public final l:Lxzj;

.field public final m:Z

.field public final n:Lz7i$b;

.field public final o:Lz7i$e;

.field public final p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public volatile t:Ljava/lang/String;

.field public volatile u:J

.field public volatile v:J

.field public w:Lo6i$e$a;

.field public volatile x:Lozm;

.field public final y:Ld7i;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7i$a;-><init>(Lxd5;)V

    sput-object v0, Lz7i;->Companion:Lz7i$a;

    return-void
.end method

.method public constructor <init>(Lnck;JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLu7i$b;Lxzj;ZZLz7i$b;Lz7i$e;ZZLbt7;)V
    .locals 4

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7i;->a:Lnck;

    .line 3
    iput-wide p2, p0, Lz7i;->b:J

    .line 4
    iput-object p4, p0, Lz7i;->c:Lo6i$a;

    .line 5
    iput-object p5, p0, Lz7i;->d:Lu7i;

    .line 6
    iput-object p6, p0, Lz7i;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p7, p0, Lz7i;->f:Lnvf;

    .line 8
    iput-wide p9, p0, Lz7i;->g:J

    .line 9
    iput-boolean p11, p0, Lz7i;->h:Z

    .line 10
    iput-object v0, p0, Lz7i;->i:Lak6;

    .line 11
    iput-boolean v1, p0, Lz7i;->j:Z

    move-object/from16 p2, p14

    .line 12
    iput-object p2, p0, Lz7i;->k:Lu7i$b;

    move-object/from16 p4, p15

    .line 13
    iput-object p4, p0, Lz7i;->l:Lxzj;

    move/from16 p2, p16

    .line 14
    iput-boolean p2, p0, Lz7i;->m:Z

    move-object/from16 p2, p18

    .line 15
    iput-object p2, p0, Lz7i;->n:Lz7i$b;

    move-object/from16 p2, p19

    .line 16
    iput-object p2, p0, Lz7i;->o:Lz7i$e;

    move/from16 p2, p21

    .line 17
    iput-boolean p2, p0, Lz7i;->p:Z

    .line 18
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7i;->r:Ljava/lang/Object;

    .line 19
    invoke-interface {p4}, Lxzj;->d()J

    move-result-wide p2

    .line 20
    iput-wide p2, p0, Lz7i;->u:J

    .line 21
    new-instance p2, Lozm;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3}, Lozm;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object p2, p0, Lz7i;->x:Lozm;

    .line 22
    new-instance p2, Ld7i;

    invoke-interface {p1}, Lnck;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p2

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Ld7i;-><init>(Lnvf;Lovf;Lxzj;Ljava/lang/String;Z)V

    iput-object p1, p0, Lz7i;->y:Ld7i;

    .line 23
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7i;->z:Ljava/lang/Object;

    .line 24
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lz7i;->B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    new-instance p2, Lck6;

    invoke-direct {p2}, Lck6;-><init>()V

    iput-object p2, p0, Lz7i;->D:Lck6;

    .line 26
    new-instance p2, Lbum;

    invoke-direct {p2, p0}, Lbum;-><init>(Lz7i;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lz7i;->G:Lqd9;

    .line 27
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lz7i;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p20, :cond_0

    .line 29
    sget-object p3, Lz7i;->Companion:Lz7i$a;

    invoke-virtual {v0}, Lak6;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lz7i$a;->h(Lz7i$a;Ljava/lang/String;)Lxpd;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lz7i;->E:Lxpd;

    if-eqz p20, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lz7i;->a(Lak6;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lz7i;->F:Ljava/util/List;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 31
    invoke-static {v0}, Lbk6;->c(Lak6;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 32
    :cond_2
    sget-object p4, Lz7i;->Companion:Lz7i$a;

    invoke-virtual {p4, v0}, Lz7i$a;->i(Lak6;)Ljava/lang/String;

    move-result-object p4

    .line 33
    :goto_1
    new-instance p5, Ln5m;

    invoke-direct {p5, p0, v2}, Ln5m;-><init>(Lz7i;Lbt7;)V

    new-instance p6, Lcam;

    invoke-direct {p6, p0}, Lcam;-><init>(Lz7i;)V

    invoke-static {p4, p5, p6}, Lbk6;->a(Ljava/lang/String;Lbt7;Ldt7;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lz7i;->t:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 34
    invoke-static {v0}, Lbk6;->c(Lak6;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 35
    :cond_4
    sget-object p4, Lz7i;->Companion:Lz7i$a;

    invoke-virtual {p4, v0}, Lz7i$a;->i(Lak6;)Ljava/lang/String;

    move-result-object p4

    .line 36
    :goto_2
    iput-object p4, p0, Lz7i;->t:Ljava/lang/String;

    .line 37
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_5

    .line 38
    sget-object p4, Lz7i;->Companion:Lz7i$a;

    iget-object p5, p0, Lz7i;->t:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Lz7i$a;->c(Lz7i$a;Ljava/lang/String;Ljava/util/List;Ld7i;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7i;->t:Ljava/lang/String;

    .line 39
    :cond_5
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lv7i;

    invoke-direct {p3, p0}, Lv7i;-><init>(Lz7i;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lz7i;->q:Landroid/os/Handler;

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lnck;JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLu7i$b;Lxzj;ZZLz7i$b;Lz7i$e;ZZLbt7;ILxd5;)V
    .locals 25

    const v0, 0x8000

    and-int v0, p23, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    goto :goto_2

    :cond_1
    move-object/from16 v21, p19

    goto :goto_1

    .line 41
    :goto_2
    invoke-direct/range {v2 .. v24}, Lz7i;-><init>(Lnck;JLo6i$a;Lu7i;Ljava/util/concurrent/ExecutorService;Lnvf;Lovf;JZLak6;ZLu7i$b;Lxzj;ZZLz7i$b;Lz7i$e;ZZLbt7;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    :goto_0
    invoke-static {p0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lz7i;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lz7i;->t:Ljava/lang/String;

    .line 31
    iget-boolean v1, p0, Lz7i;->h:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lz7i;->Companion:Lz7i$a;

    iget-wide v2, p0, Lz7i;->v:J

    invoke-static {v1, v0, v2, v3}, Lz7i$a;->d(Lz7i$a;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lz7i;->y:Ld7i;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Ld7i;->h(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iput-object v0, p0, Lz7i;->t:Ljava/lang/String;

    .line 36
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-exit v1

    .line 38
    iget-object v0, p0, Lz7i;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 39
    :try_start_1
    iput-boolean v1, p0, Lz7i;->s:Z

    .line 40
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lz7i;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v1

    throw p0
.end method

.method public static final a(Lz7i;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lz7i;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lz7i;->y:Ld7i;

    invoke-virtual {v1, p1}, Ld7i;->k(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lz7i;->m:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "command"

    invoke-static {p1, v1}, Lz7i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lz7i;->d:Lu7i;

    iget-object p0, p0, Lz7i;->k:Lu7i$b;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lu7i;->onCommandSent(Lu7i$b;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lz7i;->y:Ld7i;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Ld7i;->h(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lz7i;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lz7i;->t:Ljava/lang/String;

    .line 13
    sget-object v1, Lz7i;->Companion:Lz7i$a;

    invoke-static {v1, v0, p1}, Lz7i$a;->f(Lz7i$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lz7i$a;->g(Lz7i$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_0
    const-string p2, "retry"

    invoke-static {v1, p1, p2}, Lz7i$a;->e(Lz7i$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lz7i;->h:Z

    if-eqz p2, :cond_1

    .line 18
    iget-wide v2, p0, Lz7i;->v:J

    invoke-static {v1, p1, v2, v3}, Lz7i$a;->d(Lz7i$a;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    iget-object p2, p0, Lz7i;->y:Ld7i;

    const-string v0, "transport.restart"

    invoke-virtual {p2, v0}, Ld7i;->h(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lz7i;->z:Ljava/lang/Object;

    monitor-enter p2

    .line 21
    :try_start_0
    iput-object p1, p0, Lz7i;->t:Ljava/lang/String;

    .line 22
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit p2

    .line 24
    iget-object p1, p0, Lz7i;->r:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 25
    :try_start_1
    iput-boolean p2, p0, Lz7i;->s:Z

    .line 26
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lz7i;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 29
    monitor-exit p2

    throw p0
.end method

.method public static final a(Lz7i;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7i;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lz7i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz7i;->i:Lak6;

    invoke-virtual {p0}, Lak6;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lz7i;)Lo6i$a;
    .locals 0

    iget-object p0, p0, Lz7i;->c:Lo6i$a;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDestination$p(Lz7i;)Lxpd;
    .locals 0

    iget-object p0, p0, Lz7i;->E:Lxpd;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lz7i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7i;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEndpointParameters$p(Lz7i;)Lak6;
    .locals 0

    iget-object p0, p0, Lz7i;->i:Lak6;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lz7i;)Lz7i$b;
    .locals 0

    iget-object p0, p0, Lz7i;->n:Lz7i$b;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lz7i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lz7i;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lz7i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7i;->E:Lxpd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lz7i;)Lvzm;
    .locals 3

    iget-object v0, p0, Lz7i;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz7i;->A:Lvzm;

    if-nez v1, :cond_0

    new-instance v1, Lvzm;

    invoke-direct {v1, p0}, Lvzm;-><init>(Lz7i;)V

    iput-object v1, p0, Lz7i;->A:Lvzm;

    iget-object p0, p0, Lz7i;->y:Ld7i;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Ld7i;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lz7i;)J
    .locals 2

    iget-wide v0, p0, Lz7i;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Lz7i;)Lu7i;
    .locals 0

    iget-object p0, p0, Lz7i;->d:Lu7i;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lz7i;)Lu7i$b;
    .locals 0

    iget-object p0, p0, Lz7i;->k:Lu7i$b;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lz7i;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lz7i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lz7i;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lz7i;->y:Ld7i;

    const-string v1, "handleWebSocketFailure"

    invoke-virtual {v0, v1, p2}, Ld7i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz7i;->Companion:Lz7i$a;

    iget-object v2, p0, Lz7i;->t:Ljava/lang/String;

    iget-object v3, p0, Lz7i;->F:Ljava/util/List;

    iget-object v4, p0, Lz7i;->y:Ld7i;

    invoke-static {v1, v2, v3, v4}, Lz7i$a;->c(Lz7i$a;Ljava/lang/String;Ljava/util/List;Ld7i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz7i;->t:Ljava/lang/String;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lz7i;->d:Lu7i;

    iget-object v1, p0, Lz7i;->k:Lu7i$b;

    invoke-interface {v0, v1, p2}, Lu7i;->onFailedByException(Lu7i$b;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lz7i;->a(Z)V

    return-void
.end method

.method public static final synthetic access$handleSocketMessage(Lz7i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz7i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lz7i;)V
    .locals 2

    iget-object v0, p0, Lz7i;->y:Ld7i;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Ld7i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lz7i;->d:Lu7i;

    iget-object v1, p0, Lz7i;->k:Lu7i$b;

    invoke-interface {v0, v1}, Lu7i;->onConnected(Lu7i$b;)V

    iget-object p0, p0, Lz7i;->w:Lo6i$e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo6i$e$a;->onConnected()V

    :cond_0
    return-void
.end method

.method public static final access$resetReconnectContext(Lz7i;)V
    .locals 3

    iget-object v0, p0, Lz7i;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz7i;->A:Lvzm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz7i;->y:Ld7i;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Ld7i;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz7i;->A:Lvzm;

    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Lz7i;)V
    .locals 2

    iget-object v0, p0, Lz7i;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz7i;->o:Lz7i$e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lz7i;->J:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$setPeerInfo$p(Lz7i;Lozm;)V
    .locals 0

    iput-object p1, p0, Lz7i;->x:Lozm;

    return-void
.end method

.method public static final access$time(Lz7i;)J
    .locals 2

    iget-object p0, p0, Lz7i;->l:Lxzj;

    invoke-interface {p0}, Lxzj;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lz7i;)V
    .locals 2

    iget-object v0, p0, Lz7i;->D:Lck6;

    iget-object v1, p0, Lz7i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lz7i;->t:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createEndpointUrl(Lak6;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lz7i;->Companion:Lz7i$a;

    invoke-virtual {v0, p0}, Lz7i$a;->i(Lak6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lz7i;->Companion:Lz7i$a;

    invoke-virtual {v0, p0, p1, p2}, Lz7i$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 113
    iget-object v0, p0, Lz7i;->o:Lz7i$e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 114
    :cond_0
    iget-object v0, p0, Lz7i;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_0
    iget-object v1, p0, Lz7i;->J:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, p0, Lz7i;->o:Lz7i$e;

    invoke-virtual {v1}, Lz7i$e;->c()J

    move-result-wide v1

    :goto_0
    long-to-float v3, v1

    .line 117
    iget-object v4, p0, Lz7i;->o:Lz7i$e;

    invoke-virtual {v4}, Lz7i$e;->e()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->f(F)J

    move-result-wide v3

    iget-object v5, p0, Lz7i;->o:Lz7i$e;

    invoke-virtual {v5}, Lz7i$e;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v5, v3

    .line 118
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v7

    mul-double/2addr v9, v5

    const/16 v5, 0x64

    int-to-double v5, v5

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lp4a;->e(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lz7i;->J:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Lak6;)Ljava/util/List;
    .locals 5

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lz7i;->E:Lxpd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 105
    :goto_0
    invoke-virtual {p1}, Lak6;->j()Ljava/util/List;

    move-result-object p1

    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lz7i;->E:Lxpd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_5
    :goto_3
    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ldqm;

    if-eqz v0, :cond_0

    check-cast p1, Ldqm;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p1, Ldqm;->a:Lb8i$b$a;

    .line 66
    new-instance v1, Lb8i$c;

    .line 67
    iget-object p1, p1, Ldqm;->b:Lozm;

    .line 68
    iget-object v3, p1, Lozm;->b:Ljava/lang/String;

    .line 69
    iget-object v4, p1, Lozm;->a:Ljava/lang/Long;

    .line 70
    iget-wide v5, p0, Lz7i;->v:J

    const/4 v2, 0x1

    .line 71
    invoke-direct/range {v1 .. v6}, Lb8i$c;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 72
    invoke-interface {v0, p0, v1}, Lb8i$b$a;->a(Lo6i$e;Lb8i$c;)V

    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lz7i;->b()V

    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lz7i;->c()V

    .line 76
    iget-object p1, p0, Lz7i;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iput-boolean v0, p0, Lz7i;->I:Z

    .line 78
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lz7i;->y:Ld7i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWebSocketClosed, reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld7i;->h(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lz7i;->d:Lu7i;

    iget-object v0, p0, Lz7i;->k:Lu7i$b;

    invoke-interface {p1, v0}, Lu7i;->onDisconnectedSuccessfully(Lu7i$b;)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lz7i;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 44
    iget-object v0, p0, Lz7i;->y:Ld7i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld7i;->h(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lz7i;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 46
    iget-object p1, p0, Lz7i;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :cond_0
    iget-object p1, p0, Lz7i;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lz7i;->s:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object p2, p0, Lz7i;->y:Ld7i;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Ld7i;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lz7i;->l:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    .line 52
    iget-wide v4, p0, Lz7i;->u:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    sub-long v2, v0, v4

    .line 53
    iget-wide v6, p0, Lz7i;->b:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Lz7i;->d:Lu7i;

    iget-object v2, p0, Lz7i;->k:Lu7i$b;

    invoke-interface {p2, v2}, Lu7i;->onTimeout(Lu7i$b;)V

    .line 55
    iget-object p2, p0, Lz7i;->y:Ld7i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not connecting, lastPongTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld7i;->h(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lz7i;->c:Lo6i$a;

    if-eqz p2, :cond_3

    new-instance v0, Lo6i$a$a$b;

    invoke-direct {v0}, Lo6i$a$a$b;-><init>()V

    invoke-interface {p2, v0, p0}, Lo6i$a;->a(Lo6i$a$a;Lo6i$e;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lz7i;->dispose()V

    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, Lz7i;->d:Lu7i;

    iget-object v1, p0, Lz7i;->k:Lu7i$b;

    invoke-interface {v0, v1}, Lu7i;->onConnect(Lu7i$b;)V

    .line 59
    iget-object v0, p0, Lz7i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhdm;

    invoke-direct {v1, p0, p2}, Lhdm;-><init>(Lz7i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    :goto_1
    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p1

    return-void

    .line 62
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 81
    iget-object v0, p0, Lz7i;->y:Ld7i;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Ld7i;->h(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lz7i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lz7i;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lz7i;->safelyResetSocketReference()V

    .line 86
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    monitor-exit v0

    .line 88
    iget-object v0, p0, Lz7i;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_1
    iget-boolean v1, p0, Lz7i;->s:Z

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lz7i;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lz7i;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    iget-object p1, p0, Lz7i;->w:Lo6i$e$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo6i$e$a;->onDisconnected()V

    :cond_2
    return-void

    .line 94
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7i;->y:Ld7i;

    iget-wide v1, p0, Lz7i;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7i;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lz7i;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1

    .line 4
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lz7i;->d:Lu7i;

    iget-object v1, p0, Lz7i;->k:Lu7i$b;

    invoke-interface {v0, v1}, Lu7i;->onFailedByPings(Lu7i$b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lz7i;->n:Lz7i$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz7i$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lz7i;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 9
    iget-object v2, v1, Lz7i;->y:Ld7i;

    invoke-virtual {v2, v0}, Ld7i;->l(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v1, Lz7i;->m:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11
    const-string v2, "ping"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v1, Lz7i;->d:Lu7i;

    iget-object v5, v1, Lz7i;->k:Lu7i$b;

    invoke-interface {v2, v5, v0, v3}, Lu7i;->onMessageReceived(Lu7i$b;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "response"

    invoke-static {v0, v2}, Lz7i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v5, v1, Lz7i;->d:Lu7i;

    iget-object v6, v1, Lz7i;->k:Lu7i$b;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v2, v7}, Lu7i;->onMessageReceived(Lu7i$b;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v1, Lz7i;->d:Lu7i;

    iget-object v5, v1, Lz7i;->k:Lu7i$b;

    invoke-interface {v2, v5, v4, v3}, Lu7i;->onMessageReceived(Lu7i$b;Ljava/lang/String;Z)V

    .line 16
    :goto_0
    iget-wide v5, v1, Lz7i;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    .line 17
    iget-object v2, v1, Lz7i;->q:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v2, v1, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v5, Ld0n;

    invoke-direct {v5, v1}, Ld0n;-><init>(Lz7i;)V

    invoke-virtual {v1, v5}, Lz7i;->safelyDoIfSocketExists(Ldt7;)V

    .line 20
    sget-object v5, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 22
    :cond_2
    :goto_1
    const-string v2, "ping"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, v1, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_1
    const-string v0, "pong"

    invoke-virtual {v1, v0}, Lz7i;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v1, Lz7i;->y:Ld7i;

    const-string v4, "pong"

    invoke-virtual {v0, v4}, Ld7i;->k(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, v1, Lz7i;->m:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, v1, Lz7i;->d:Lu7i;

    iget-object v4, v1, Lz7i;->k:Lu7i$b;

    const-string v5, "pong"

    invoke-interface {v0, v4, v5, v3}, Lu7i;->onCommandSent(Lu7i$b;Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    iget-object v0, v1, Lz7i;->l:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v3

    .line 29
    iput-wide v3, v1, Lz7i;->u:J

    .line 30
    :cond_4
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    monitor-exit v2

    return-void

    .line 32
    :goto_3
    monitor-exit v2

    throw v0

    .line 33
    :cond_5
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v3, "error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v5, "error"

    invoke-static {v5, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    const-string v5, "conversation-ended"

    invoke-static {v5, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v1}, Lz7i;->dispose()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 39
    :cond_6
    :goto_4
    const-string v3, "stamp"

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    .line 40
    iget-object v3, v1, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-wide v7, v1, Lz7i;->v:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lz7i;->v:J

    .line 42
    sget-object v5, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :try_start_4
    monitor-exit v3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 44
    monitor-exit v3

    throw v0

    .line 45
    :cond_7
    :goto_5
    iget-object v3, v1, Lz7i;->w:Lo6i$e$a;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Lo6i$e$a;->a(Lorg/json/JSONObject;)V

    .line 46
    :cond_8
    const-string v3, "notification"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v5, "notification"

    invoke-static {v5, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "connection"

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    const-string v0, "peerId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 49
    const-string v3, "id"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 50
    invoke-static {v0}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v4

    .line 51
    :goto_6
    const-string v0, "conversation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 52
    const-string v2, "id"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v3, v4

    if-eqz v3, :cond_c

    if-eqz v10, :cond_c

    .line 53
    iget-object v0, v1, Lz7i;->x:Lozm;

    .line 54
    iget-object v2, v1, Lz7i;->y:Ld7i;

    .line 55
    iget-object v4, v0, Lozm;->a:Ljava/lang/Long;

    .line 56
    iget-object v0, v0, Lozm;->b:Ljava/lang/String;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Peer update: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ld7i;->h(Ljava/lang/String;)V

    .line 59
    iget-object v2, v1, Lz7i;->z:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :try_start_5
    new-instance v0, Lozm;

    invoke-direct {v0, v10, v3}, Lozm;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v0, v1, Lz7i;->x:Lozm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v4, v2

    .line 61
    :try_start_6
    iget-object v2, v1, Lz7i;->i:Lak6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v23, 0x7ff7e

    const/16 v24, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const-wide/16 v21, 0x0

    :try_start_7
    invoke-static/range {v2 .. v24}, Lak6;->b(Lak6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;JILjava/lang/Object;)Lak6;

    move-result-object v0

    .line 62
    iget-boolean v2, v1, Lz7i;->j:Z

    if-eqz v2, :cond_b

    .line 63
    invoke-static {v0}, Lbk6;->c(Lak6;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 64
    :cond_b
    sget-object v2, Lz7i;->Companion:Lz7i$a;

    invoke-virtual {v2, v0}, Lz7i$a;->i(Lak6;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_7
    iput-object v0, v1, Lz7i;->t:Ljava/lang/String;

    .line 66
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    :try_start_8
    monitor-exit v25

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v25, v2

    .line 68
    :goto_8
    monitor-exit v25

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 69
    :goto_9
    iget-object v2, v1, Lz7i;->y:Ld7i;

    const-string v3, "ws.signaling.unexpected_throwable"

    invoke-virtual {v2, v3, v0}, Ld7i;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 70
    :goto_a
    iget-object v2, v1, Lz7i;->y:Ld7i;

    const-string v3, "ws.signaling.json"

    invoke-virtual {v2, v3, v0}, Ld7i;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lz7i;->y:Ld7i;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, Ld7i;->h(Ljava/lang/String;)V

    return v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lz7i;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lz7i;->y:Ld7i;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Ld7i;->h(Ljava/lang/String;)V

    return v0

    .line 74
    :cond_1
    iget-object p1, p0, Lz7i;->C:Lb8i$b$a;

    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lz7i;->y:Ld7i;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Ld7i;->h(Ljava/lang/String;)V

    return v0

    .line 76
    :cond_2
    iget-object v0, p0, Lz7i;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    iget-object v0, p0, Lz7i;->q:Landroid/os/Handler;

    .line 78
    new-instance v2, Ldqm;

    iget-object v3, p0, Lz7i;->x:Lozm;

    .line 79
    iget-object v4, v3, Lozm;->a:Ljava/lang/Long;

    iget-object v3, v3, Lozm;->b:Ljava/lang/String;

    .line 80
    new-instance v5, Lozm;

    invoke-direct {v5, v4, v3}, Lozm;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 81
    invoke-direct {v2, p1, v5}, Ldqm;-><init>(Lb8i$b$a;Lozm;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    iget-object p1, p0, Lz7i;->y:Ld7i;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Ld7i;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz7i;->y:Ld7i;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Ld7i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lz7i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx7i;

    invoke-direct {v1, p0}, Lx7i;-><init>(Lz7i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lz7i;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz7i;->o:Lz7i$e;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz7i;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lz7i;->I:Z

    invoke-virtual {p0}, Lz7i;->a()J

    move-result-wide v2

    iget-object v4, p0, Lz7i;->y:Ld7i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submit request to reconnect in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld7i;->h(Ljava/lang/String;)V

    iget-object v4, p0, Lz7i;->q:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, Lz7i;->q:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lz7i;->y:Ld7i;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Ld7i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lz7i;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz7i;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lz7i;->s:Z

    iget-object v1, p0, Lz7i;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lz7i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhzm;

    invoke-direct {v2, p0}, Lhzm;-><init>(Lz7i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getHostnameVerifier()Lz7i$c;
    .locals 1

    iget-object v0, p0, Lz7i;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7i$c;

    return-object v0
.end method

.method public final getLog()Lnvf;
    .locals 1

    iget-object v0, p0, Lz7i;->f:Lnvf;

    return-object v0
.end method

.method public final getSignalingLogger()Ld7i;
    .locals 1

    iget-object v0, p0, Lz7i;->y:Ld7i;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7i;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz7i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSNIEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lz7i;->p:Z

    return v0
.end method

.method public registerListener(Lo6i$e$a;)V
    .locals 0

    iput-object p1, p0, Lz7i;->w:Lo6i$e$a;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz7i;->d:Lu7i;

    iget-object v1, p0, Lz7i;->k:Lu7i$b;

    invoke-interface {v0, v1}, Lu7i;->onRestart(Lu7i$b;)V

    iget-object v0, p0, Lz7i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly7i;

    invoke-direct {v1, p0, p1, p2}, Ly7i;-><init>(Lz7i;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lz7i$d;)V
.end method

.method public abstract safelyDoIfSocketExists(Ldt7;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz7i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw7i;

    invoke-direct {v1, p0, p1}, Lw7i;-><init>(Lz7i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lb8i$b$a;)V
    .locals 0

    iput-object p1, p0, Lz7i;->C:Lb8i$b$a;

    return-void
.end method

.method public tryReconnectNow()V
    .locals 3

    iget-object v0, p0, Lz7i;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz7i;->y:Ld7i;

    const-string v2, "check if in await reconnect state"

    invoke-virtual {v1, v2}, Ld7i;->h(Ljava/lang/String;)V

    iget-boolean v1, p0, Lz7i;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz7i;->y:Ld7i;

    const-string v2, "reconnect state confirmed. try reconnect right now"

    invoke-virtual {v1, v2}, Ld7i;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lz7i;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lz7i;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public type()Lnck;
    .locals 1

    iget-object v0, p0, Lz7i;->a:Lnck;

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 5

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lz7i;->b:J

    iget-wide v0, p0, Lz7i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lz7i;->g:J

    :cond_0
    iget-object p1, p0, Lz7i;->y:Ld7i;

    iget-wide v0, p0, Lz7i;->b:J

    iget-wide v2, p0, Lz7i;->g:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTimeoutMS timeoutMS="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " serverPingTimeoutMs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld7i;->h(Ljava/lang/String;)V

    return-void
.end method
