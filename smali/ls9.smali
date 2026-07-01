.class public final Lls9;
.super Lgu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls9$a;,
        Lls9$b;
    }
.end annotation


# static fields
.field public static final i:Lls9;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Lja4;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile n:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls9;

    invoke-direct {v0}, Lls9;-><init>()V

    sput-object v0, Lls9;->i:Lls9;

    const/4 v0, 0x1

    sput-boolean v0, Lls9;->j:Z

    sput-boolean v0, Lls9;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lls9;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lgxd;->q:Lgxd$b;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lgxd$b;->c(Ljava/lang/String;)Lgxd;

    move-result-object v0

    invoke-direct {p0, v0}, Lgu3;-><init>(Lgxd;)V

    return-void
.end method

.method public static final synthetic A0(Lls9;Ljava/lang/String;Lvwg;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public static synthetic C0(Lls9;Lmxd$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lls9;->B0(Lmxd$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Lmxd$a;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invoked \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but traceId is null or empty!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lls9;->i:Lls9;

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0()Z
    .locals 1

    sget-boolean v0, Lls9;->j:Z

    return v0
.end method

.method public final E0(Lja4;)V
    .locals 9

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "No connection info, skipping listening to connection"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lls9;->n:Lx29;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Already listening to connection info"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p1}, Lna4;->a(Lja4;)Ljc7;

    move-result-object v0

    new-instance v2, Lls9$d;

    invoke-direct {v2, v0}, Lls9$d;-><init>(Ljc7;)V

    new-instance v0, Lls9$c;

    invoke-direct {v0, v2, p1}, Lls9$c;-><init>(Ljc7;Lja4;)V

    invoke-static {v0, v1}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object p1

    new-instance v0, Lls9$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls9$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lmxd;->T()Ltv4;

    move-result-object v0

    invoke-static {v0}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object p1

    sput-object p1, Lls9;->n:Lx29;

    return-void
.end method

.method public final F0()V
    .locals 13

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onLoginHandled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lls9;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lls9;->i:Lls9;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v3, "login_handled"

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 13

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSessionInitHandled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lls9;->i:Lls9;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, "session_init_handled"

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final H0(JJJLjava/lang/String;I)V
    .locals 14

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh4k;->i()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    if-nez v7, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoked \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onSocketConnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', but traceId is null or empty!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lls9;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    sput-boolean v2, Lls9;->j:Z

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const-string v3, ":"

    const-string v4, "url"

    const-string v5, "tls_handshake"

    const-string v6, "tcp_handshake"

    if-nez v2, :cond_6

    sget-object v2, Lls9;->i:Lls9;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    invoke-static {v6, v5}, Lekc;->k(Ljava/lang/Object;Ljava/lang/Object;)Lckc;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached_dns"

    invoke-static {v1, v6, v4, v0}, Lwwg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object p1, v2

    move-object/from16 p8, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p2, v7

    invoke-static/range {p1 .. p8}, Lmxd;->A(Lmxd;Ljava/lang/String;ILckc;ZLvwg;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lls9;->i:Lls9;

    const-string v8, "dns_resolve"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    invoke-static {v8, v6, v5}, Lekc;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lckc;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object p1, v2

    move-object/from16 p8, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p2, v7

    invoke-static/range {p1 .. p8}, Lmxd;->A(Lmxd;Ljava/lang/String;ILckc;ZLvwg;ILjava/lang/Object;)V

    :goto_2
    sget-object v4, Lls9;->i:Lls9;

    const/16 v12, 0x78

    const/4 v13, 0x0

    const-string v5, "session_established"

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0(Lja4;)V
    .locals 7

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Setting connectionInfo"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sput-object p1, Lls9;->l:Lja4;

    invoke-virtual {p0, p1}, Lls9;->E0(Lja4;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 7

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting isFirstLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lls9;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Lls9;->j:Z

    :cond_2
    return-void
.end method

.method public a(Lhpb;)Lvwg;
    .locals 1

    sget-object v0, Lls9;->l:Lja4;

    invoke-virtual {p0, v0}, Lls9;->E0(Lja4;)V

    invoke-super {p0, p1}, Lbxd;->a(Lhpb;)Lvwg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhpb;Ll1c;)V
    .locals 2

    const-string p1, "connection_type"

    invoke-virtual {p2, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "init_connection_type"

    invoke-virtual {p2, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Ll1c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lhpb;)Lvwg;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v0

    sget-object v1, Lls9;->i:Lls9;

    invoke-virtual {v1}, Lmxd;->S()Lrxd;

    move-result-object v2

    invoke-interface {v2}, Lrxd;->k()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v0, v3, v2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmxd;->S()Lrxd;

    move-result-object v2

    invoke-interface {v2}, Lrxd;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lls9;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "is_first_login"

    invoke-virtual {v0, v2, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lmxd;->S()Lrxd;

    move-result-object v1

    invoke-interface {v1}, Lrxd;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public s0(Lbxd$a;)V
    .locals 2

    sget-object v0, Lbxd$a;->SUCCESS:Lbxd$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lls9;->J0(Z)V

    :cond_0
    sget-object p1, Lls9;->n:Lx29;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sput-object v0, Lls9;->n:Lx29;

    return-void
.end method

.method public t0()V
    .locals 13

    invoke-static {p0}, Lgu3;->q0(Lgu3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lgu3;->r0(Lgu3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAppStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lls9;->i:Lls9;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public u0(Lvwg;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {v0, p1}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
