.class public abstract Lru/ok/tamtam/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/api/f$b;,
        Lru/ok/tamtam/api/f$c;,
        Lru/ok/tamtam/api/f$a;,
        Lru/ok/tamtam/api/f$f;,
        Lru/ok/tamtam/api/f$d;,
        Lru/ok/tamtam/api/f$e;
    }
.end annotation


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lcef;

.field public final B:Lcef;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:I

.field public E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Lru/ok/tamtam/api/f$c;

.field public final J:Lq4c;

.field public final K:Lonh;

.field public final L:Lqd9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Ljava/lang/Long;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lfs3;

.field public final t:Lru/ok/tamtam/api/f$b;

.field public final u:Lrp9;

.field public final v:Lta4;

.field public final w:Lscc;

.field public final x:Ljava/util/Map;

.field public y:Ljava/util/List;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/api/f;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/api/f;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/api/a;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/api/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/api/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/api/f;->d:Ljava/lang/Long;

    iput-object v0, p0, Lru/ok/tamtam/api/f;->e:Ljava/lang/Long;

    iput-object v0, p0, Lru/ok/tamtam/api/f;->f:Ljava/lang/Long;

    iput-object v0, p0, Lru/ok/tamtam/api/f;->g:Ljava/lang/Long;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lru/ok/tamtam/api/f;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p1, Lru/ok/tamtam/api/a;->i:Lqd9;

    iput-object v2, p0, Lru/ok/tamtam/api/f;->L:Lqd9;

    sget-object v2, Lru/ok/tamtam/api/f;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p0, Lru/ok/tamtam/api/f;->p:I

    iget-object v3, p1, Lru/ok/tamtam/api/a;->c:Lru/ok/tamtam/api/f$b;

    iput-object v3, p0, Lru/ok/tamtam/api/f;->t:Lru/ok/tamtam/api/f$b;

    iget-object v3, p1, Lru/ok/tamtam/api/a;->f:Lrp9;

    iput-object v3, p0, Lru/ok/tamtam/api/f;->u:Lrp9;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TTSession#"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lru/ok/tamtam/api/a;->a:Lfs3;

    iput-object v2, p0, Lru/ok/tamtam/api/f;->s:Lfs3;

    iget-object v2, p1, Lru/ok/tamtam/api/a;->e:Lta4;

    iput-object v2, p0, Lru/ok/tamtam/api/f;->v:Lta4;

    iget-object v2, p1, Lru/ok/tamtam/api/a;->d:Lscc;

    iput-object v2, p0, Lru/ok/tamtam/api/f;->w:Lscc;

    iget-object v2, p1, Lru/ok/tamtam/api/a;->g:Lru/ok/tamtam/api/f$c;

    iput-object v2, p0, Lru/ok/tamtam/api/f;->I:Lru/ok/tamtam/api/f$c;

    iget-object v2, p1, Lru/ok/tamtam/api/a;->h:Lq4c;

    iput-object v2, p0, Lru/ok/tamtam/api/f;->J:Lq4c;

    iget v2, p1, Lru/ok/tamtam/api/a;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lru/ok/tamtam/api/f;->D:I

    iget-boolean v3, p1, Lru/ok/tamtam/api/a;->l:Z

    iput-boolean v3, p0, Lru/ok/tamtam/api/f;->F:Z

    iget-boolean v3, p1, Lru/ok/tamtam/api/a;->n:Z

    iput-boolean v3, p0, Lru/ok/tamtam/api/f;->G:Z

    iget-boolean v3, p1, Lru/ok/tamtam/api/a;->j:Z

    iput-boolean v3, p0, Lru/ok/tamtam/api/f;->H:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "init, sendLimitIfNoSession=%d"

    invoke-static {p2, v3, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcef;

    invoke-direct {v2, v1}, Lcef;-><init>(Z)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->A:Lcef;

    new-instance v2, Lcef;

    invoke-direct {v2, v1}, Lcef;-><init>(Z)V

    iput-object v2, p0, Lru/ok/tamtam/api/f;->B:Lcef;

    iget-object p1, p1, Lru/ok/tamtam/api/a;->b:Lonh;

    iput-object p1, p0, Lru/ok/tamtam/api/f;->K:Lonh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    new-instance v1, Lru/ok/tamtam/api/f$a;

    invoke-direct {v1, p0, v0}, Lru/ok/tamtam/api/f$a;-><init>(Lru/ok/tamtam/api/f;Ljkh;)V

    const-string v0, "session-conn-handler"

    invoke-interface {p1, v0, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lyjh;

    invoke-direct {p1, p0}, Lyjh;-><init>(Lru/ok/tamtam/api/f;)V

    invoke-static {p2, p1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public static bridge synthetic A(Lru/ok/tamtam/api/f;Lru/ok/tamtam/api/e;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/api/f;->Q(Lru/ok/tamtam/api/e;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lru/ok/tamtam/api/f;ZZLpv5;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/api/f;->S(ZZLpv5;)V

    return-void
.end method

.method public static bridge synthetic C(Lru/ok/tamtam/api/f;Lppd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->U(Lppd;)V

    return-void
.end method

.method public static bridge synthetic D(Lru/ok/tamtam/api/f;)S
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->c0()S

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Lru/ok/tamtam/api/f;)Z
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->k0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F(Lru/ok/tamtam/api/f;Lsp9;JSSZLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lru/ok/tamtam/api/f;->p0(Lsp9;JSSZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic G(Lru/ok/tamtam/api/f;Lsp9;JSSZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lru/ok/tamtam/api/f;->q0(Lsp9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic H(Lru/ok/tamtam/api/f;Lppd;ILrpd;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/api/f;->r0(Lppd;ILrpd;)V

    return-void
.end method

.method public static bridge synthetic I(Lru/ok/tamtam/api/f;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->s0()V

    return-void
.end method

.method public static bridge synthetic J(Lru/ok/tamtam/api/f;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->M0()V

    return-void
.end method

.method public static X(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "LOGGED_IN"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "startTimeoutHandler"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "startPacketSender"

    return-object v0
.end method

.method public static synthetic c(Lolj;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lolj;->t()S

    move-result v1

    invoke-static {v1}, Lru/ok/tamtam/api/d;->o(S)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ignore duplicated request: %s, params: %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lru/ok/tamtam/api/f;->X(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lru/ok/tamtam/api/f;->X(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConnectionsStatus, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", old="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "OPEN"

    return-object p0
.end method

.method public static synthetic e(Lru/ok/tamtam/api/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/ok/tamtam/api/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f$b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->t:Lru/ok/tamtam/api/f$b;

    return-object p0
.end method

.method public static bridge synthetic h(Lru/ok/tamtam/api/f;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/tamtam/api/f;->E:Z

    return p0
.end method

.method public static bridge synthetic i(Lru/ok/tamtam/api/f;)Lrp9;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->u:Lrp9;

    return-object p0
.end method

.method public static bridge synthetic j(Lru/ok/tamtam/api/f;)Lfs3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->s:Lfs3;

    return-object p0
.end method

.method public static bridge synthetic k(Lru/ok/tamtam/api/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lru/ok/tamtam/api/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic m(Lru/ok/tamtam/api/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic n(Lru/ok/tamtam/api/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Lru/ok/tamtam/api/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic p(Lru/ok/tamtam/api/f;)Lscc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->w:Lscc;

    return-object p0
.end method

.method public static bridge synthetic q(Lru/ok/tamtam/api/f;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/api/f;->D:I

    return p0
.end method

.method public static bridge synthetic r(Lru/ok/tamtam/api/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic s(Lru/ok/tamtam/api/f;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/tamtam/api/f;->H:Z

    return p0
.end method

.method public static bridge synthetic t(Lru/ok/tamtam/api/f;)Lqd9;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/api/f;->L:Lqd9;

    return-object p0
.end method

.method public static bridge synthetic u(Lru/ok/tamtam/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/api/f;->E:Z

    return-void
.end method

.method public static bridge synthetic v(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f;->f:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic w(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f;->g:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic x(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f;->d:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic y(Lru/ok/tamtam/api/f;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f;->e:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic z(Lru/ok/tamtam/api/f;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->N()V

    return-void
.end method


# virtual methods
.method public abstract A0(I)[B
.end method

.method public B0()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "resetConnectionTimeout"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lolj;)Z
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lolj;->u()I

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/api/e;

    iget-object v4, v3, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {v4}, Lolj;->t()S

    move-result v4

    invoke-virtual {p1}, Lolj;->t()S

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v3, v3, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {v3}, Lolj;->u()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D0(Lolj;JLfkj;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/api/f;->V(Lolj;ZJLfkj;)V

    return-void
.end method

.method public abstract E0([B)V
.end method

.method public F0(Lolj;JLfkj;)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/api/f;->V(Lolj;ZJLfkj;)V

    return-void
.end method

.method public G0(I)Z
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/api/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/api/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v3, Lbkh;

    invoke-direct {v3, p1, v0}, Lbkh;-><init>(II)V

    invoke-static {v2, v3}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f;->A:Lcef;

    invoke-virtual {v2}, Lcef;->a()V

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->j0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/api/f;->B:Lcef;

    invoke-virtual {v2}, Lcef;->a()V

    :cond_1
    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public abstract H0(Z)V
.end method

.method public final I0(SLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lru/ok/tamtam/api/d;->MSG_SEND:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p1, v1, :cond_1

    const-string p1, "attachment.not.ready"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lru/ok/tamtam/api/d;->LINK_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p1, v1, :cond_2

    const-string p1, "link.not.found"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    sget-object v1, Lru/ok/tamtam/api/d;->CONTACT_INFO_BY_PHONE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne p1, v1, :cond_3

    const-string p1, "contact.not.found"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public abstract J0()V
.end method

.method public K(J)V
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "cancelRequest(): %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/api/e;

    iget-object v3, v2, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lru/ok/tamtam/api/e$b;->c:Lfkj;

    invoke-interface {v3}, Lfkj;->c()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v3, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v4, v2, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {v4}, Lolj;->t()S

    move-result v4

    invoke-static {v4}, Lru/ok/tamtam/api/d;->j(S)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v5, v5, Lru/ok/tamtam/api/e$b;->c:Lfkj;

    invoke-interface {v5}, Lfkj;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    iget-object v2, v2, Lrpd;->a:Lfkj;

    invoke-interface {v2}, Lfkj;->c()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string p2, "cancelRequest(): remove task from mPacketSenderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    iget-object v2, v2, Lrpd;->a:Lfkj;

    invoke-interface {v2}, Lfkj;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v1, Ldkh;

    invoke-direct {v1}, Ldkh;-><init>()V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->K:Lonh;

    new-instance v1, Lru/ok/tamtam/api/f$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/api/f$e;-><init>(Lru/ok/tamtam/api/f;Ljkh;)V

    const-string v2, "session-sender-packet"

    invoke-interface {v0, v2, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final L(Lolj;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "clearPreviousDuplicatedTasks() opCode=%s"

    invoke-virtual {p1}, Lolj;->t()S

    move-result v2

    invoke-static {v2}, Lru/ok/tamtam/api/d;->j(S)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/api/e;

    iget-object v4, v3, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->a:Lolj;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lolj;->t()S

    move-result v4

    invoke-virtual {p1}, Lolj;->t()S

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {v4}, Lolj;->u()I

    move-result v4

    invoke-virtual {p1}, Lolj;->u()I

    move-result v5

    if-ne v4, v5, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v4, v3, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v4, v4, Lru/ok/tamtam/api/e$b;->c:Lfkj;

    invoke-interface {v4}, Lfkj;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v5, "cancel duplicated task: %s"

    iget-object v3, v3, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object v3, v3, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {v3}, Lolj;->t()S

    move-result v3

    invoke-static {v3}, Lru/ok/tamtam/api/d;->o(S)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lru/ok/tamtam/api/f;->K(J)V

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v1, Lckh;

    invoke-direct {v1}, Lckh;-><init>()V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->K:Lonh;

    new-instance v1, Lru/ok/tamtam/api/f$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/api/f$f;-><init>(Lru/ok/tamtam/api/f;Ljkh;)V

    const-string v2, "session-timeout-handler"

    invoke-interface {v0, v2, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public M(Z)V
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/api/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "close, "

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has ALREADY been CLOSED, skip re-closing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v4, Lakh;

    invoke-direct {v4, p0}, Lakh;-><init>(Lru/ok/tamtam/api/f;)V

    invoke-static {v0, v4}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0, v1}, Lru/ok/tamtam/api/f;->H0(Z)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->A:Lcef;

    invoke-virtual {v0}, Lcef;->a()V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->B:Lcef;

    invoke-virtual {v0}, Lcef;->a()V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lru/ok/tamtam/api/f;->R(ZZ)V

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/api/f;->s:Lfs3;

    invoke-interface {p1}, Lfs3;->close()V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lru/ok/tamtam/api/f;->v:Lta4;

    iget v0, p0, Lru/ok/tamtam/api/f;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpv5;->SESSION_CLOSED:Lpv5;

    invoke-interface {p1, v0, v1}, Lta4;->h(Ljava/lang/String;Lpv5;)V

    :cond_3
    sget-object p1, Lru/ok/tamtam/api/f;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "tryToCreateOtherThreads"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->L0()V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->J0()V

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->K0()V

    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSessionIfMarkedToDestroy, closing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->M(Z)V

    :cond_0
    return-void
.end method

.method public N0()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public final Q(Lru/ok/tamtam/api/e;Ljava/lang/Class;)Z
    .locals 1

    iget-object p1, p1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->b:Lru/ok/tamtam/api/e;

    iget-object v0, v0, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/tamtam/api/e$b;->a:Lolj;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong usage of method \'containsInPacketReader\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(ZZ)V
    .locals 1

    sget-object v0, Lpv5;->UNKNOWN:Lpv5;

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/api/f;->S(ZZLpv5;)V

    return-void
.end method

.method public final S(ZZLpv5;)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "disconnect: clearSenderTasks %b, reason=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/api/f;->G0(I)Z

    iget-object v0, p0, Lru/ok/tamtam/api/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    :cond_0
    new-instance p3, Lhkj;

    const-string v0, "disconnect"

    invoke-direct {p3, v0}, Lhkj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v1, v1, Lrpd;->a:Lfkj;

    invoke-interface {v1, p3}, Lfkj;->b(Lclj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/api/e;

    iget-object v2, v1, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/api/e;

    iget-object p2, p2, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    iget-object p2, p2, Lru/ok/tamtam/api/e$b;->c:Lfkj;

    invoke-interface {p2, p3}, Lfkj;->b(Lclj;)V

    goto :goto_3

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_6
    return-void
.end method

.method public abstract T()V
.end method

.method public final U(Lppd;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-static {p1}, Lru/ok/tamtam/api/e;->a(Lppd;)Lru/ok/tamtam/api/e;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/ok/tamtam/api/f;->B:Lcef;

    invoke-virtual {p1}, Lcef;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V(Lolj;ZJLfkj;)V
    .locals 10

    instance-of v0, p1, Lbt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "Received LogoutCmd, clearing all tasks"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    instance-of v0, p1, Lqr9$b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lqr9$b;

    iget-object v1, p0, Lru/ok/tamtam/api/f;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lqr9$b;->C()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/tamtam/api/f;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Lqr9$b;->B()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "Nonce check early success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmp9;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v2, "Nonce error, early check"

    new-instance v3, Lru/ok/tamtam/api/NonceException;

    invoke-virtual {v0}, Lqr9$b;->C()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/api/f;->d:Ljava/lang/Long;

    iget-object v6, p0, Lru/ok/tamtam/api/f;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Lqr9$b;->B()Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lru/ok/tamtam/api/f;->f:Ljava/lang/Long;

    iget-object v9, p0, Lru/ok/tamtam/api/f;->g:Ljava/lang/Long;

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v1, v2, v3}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lolj;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->L(Lolj;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lolj;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->C0(Lolj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    new-instance p3, Lzjh;

    invoke-direct {p3, p1}, Lzjh;-><init>(Lolj;)V

    invoke-static {p2, p3}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    new-instance p1, Lclj;

    const-string p2, "client.task.ignored"

    const-string p3, "client.task.ignored"

    invoke-direct {p1, p2, p3}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lfkj;->b(Lclj;)V

    return-void

    :cond_5
    :goto_3
    sget-object v2, Lsp9;->QUEUE:Lsp9;

    invoke-interface {p5}, Lfkj;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lolj;->t()S

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p1}, Lolj;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lru/ok/tamtam/api/f;->p0(Lsp9;JSSZLjava/lang/String;)V

    new-instance v2, Lru/ok/tamtam/api/e;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lru/ok/tamtam/api/e;-><init>(Lolj;ZJLfkj;)V

    iget-object p1, v1, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, v1, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v1, Lru/ok/tamtam/api/f;->B:Lcef;

    invoke-virtual {p1}, Lcef;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public abstract W()J
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final Z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final a0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b0()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/f;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0()S
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lru/ok/tamtam/api/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public final e0()J
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/api/f;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->N0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public f0(Ljava/io/IOException;I)V
    .locals 0

    const/4 p1, 0x0

    sget-object p2, Lpv5;->READ_IO_ERROR:Lpv5;

    invoke-virtual {p0, p1, p1, p2}, Lru/ok/tamtam/api/f;->S(ZZLpv5;)V

    return-void
.end method

.method public g0(Ljava/io/IOException;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->G0(I)Z

    sget-object p1, Lpv5;->SEND_IO_ERROR:Lpv5;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    return-void
.end method

.method public h0(Lclj;I)V
    .locals 1

    iget-object p2, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object v0, v0, Lrpd;->a:Lfkj;

    invoke-interface {v0, p1}, Lfkj;->b(Lclj;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/api/f;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->G0(I)Z

    sget-object p1, Lpv5;->SESSION_TIMEOUT:Lpv5;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/api/f;->v0(Lpv5;)V

    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close, closing the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lsp9;JSSZLjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lru/ok/tamtam/api/f;->q0(Lsp9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final q0(Lsp9;JSSZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p5}, Lru/ok/tamtam/api/d;->k(S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p6, :cond_0

    const-string p6, "->"

    goto :goto_0

    :cond_0
    const-string p6, "<-"

    :goto_0
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x20

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lsp9;->logName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p9, 0x42

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p9, 0x7b

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const-string p7, ""

    :goto_1
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lsp9;->logLevel:Lyp9;

    iget-object p4, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lmp9;->p(Lyp9;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lsp9;->ERROR:Lsp9;

    if-ne p1, p3, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p8}, Lru/ok/tamtam/api/f;->I0(SLjava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/api/f;->x0(Ljava/lang/Exception;Z)V

    :cond_3
    return-void
.end method

.method public final r0(Lppd;ILrpd;)V
    .locals 9

    iget-object v0, p0, Lru/ok/tamtam/api/f;->J:Lq4c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lppd;->h()S

    move-result v1

    invoke-static {v1}, Lru/ok/tamtam/api/d;->o(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lppd;->h()S

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget v4, p3, Lrpd;->d:I

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p3, Lrpd;->c:J

    sub-long/2addr v5, v7

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lppd;->f()B

    move-result p3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p3, v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {p1}, Lppd;->f()B

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    :goto_3
    move v3, v4

    move v4, p2

    goto :goto_4

    :cond_3
    move v8, v3

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v8}, Lq4c;->a(Ljava/lang/String;SIIJZZ)V

    :cond_4
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/api/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/api/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lru/ok/tamtam/api/f;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/ok/tamtam/api/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Lru/ok/tamtam/api/f;->d0(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/api/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Lru/ok/tamtam/api/f;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->e0()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-string v4, "|connecting~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "|destroy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/tamtam/api/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|send_tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|checkStateBeforeDisconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|rbc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|use_execTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lru/ok/tamtam/api/f;->H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->v:Lta4;

    iget v1, p0, Lru/ok/tamtam/api/f;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lta4;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v0(Lpv5;)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->v:Lta4;

    iget v1, p0, Lru/ok/tamtam/api/f;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lta4;->h(Ljava/lang/String;Lpv5;)V

    :cond_0
    return-void
.end method

.method public w0(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/api/f;->x0(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final x0(Ljava/lang/Exception;Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->v:Lta4;

    iget v1, p0, Lru/ok/tamtam/api/f;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lta4;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/api/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/api/f;->v:Lta4;

    iget v1, p0, Lru/ok/tamtam/api/f;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lta4;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract z0([BII)I
.end method
