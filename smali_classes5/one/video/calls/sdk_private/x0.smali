.class public Lone/video/calls/sdk_private/x0;
.super Lone/video/calls/sdk_private/y0;
.source "SourceFile"

# interfaces
.implements Lak0;
.implements Lone/video/calls/sdk_private/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/x0$e;,
        Lone/video/calls/sdk_private/x0$d;,
        Lone/video/calls/sdk_private/x0$c;
    }
.end annotation


# static fields
.field public static synthetic j0:Z = true


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Z

.field public final D:Lone/video/calls/sdk_private/u0;

.field public final E:Lone/video/calls/sdk_private/y1;

.field public final F:Ljava/net/DatagramSocket;

.field public final G:Ljava/net/InetAddress;

.field public final H:Lone/video/calls/sdk_private/c1;

.field public final I:Lanm;

.field public volatile J:Lxbm;

.field public final K:Lwfm;

.field public volatile L:Lone/video/calls/sdk_private/a1;

.field public final M:Ljava/security/cert/X509Certificate;

.field public final N:Ljava/security/PrivateKey;

.field public O:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final P:Lh6m;

.field public final Q:Lone/video/calls/sdk_private/b1;

.field public final R:Lone/video/calls/sdk_private/b1;

.field public final S:Lz8m;

.field public final T:J

.field public final U:Lvcm;

.field public volatile V:[B

.field public final W:Ljava/util/concurrent/CountDownLatch;

.field public volatile X:Lone/video/calls/sdk_private/a1;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/util/List;

.field public a0:Z

.field public volatile b0:Lone/video/calls/sdk_private/x0$e;

.field public final c0:Ljava/util/List;

.field public final d0:Lh9m;

.field public e0:Ljava/lang/Integer;

.field public volatile f0:Ljava/lang/Thread;

.field public volatile g0:Ljava/lang/String;

.field public volatile h0:Lone/video/calls/sdk_private/l0;

.field public volatile i0:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILone/video/calls/sdk_private/e1$b;Ljava/lang/String;JLvcm;Lone/video/calls/sdk_private/u0;Lone/video/calls/sdk_private/b1;Lone/video/calls/sdk_private/b1;Lrbm;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lz8m;)V
    .locals 11

    sget-object v2, Lpbm;->a:Lpbm;

    move-object v0, p0

    move-object/from16 v5, p8

    move-object/from16 v1, p10

    move-object/from16 v4, p12

    move-object/from16 v3, p14

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/y0;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Ljava/nio/file/Path;Lrbm;Lvcm;)V

    move-object v9, v2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->W:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->Z:Ljava/util/List;

    sget-object v1, Lone/video/calls/sdk_private/x0$e;->a:Lone/video/calls/sdk_private/x0$e;

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->b0:Lone/video/calls/sdk_private/x0$e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/video/calls/sdk_private/x0;->i0:Z

    move-object/from16 v1, p5

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->Y:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, p0, Lone/video/calls/sdk_private/x0;->T:J

    move-object/from16 v10, p8

    iput-object v10, p0, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->Q:Lone/video/calls/sdk_private/b1;

    move-object/from16 v1, p11

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->R:Lone/video/calls/sdk_private/b1;

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->z:Ljava/lang/String;

    iput-object p2, p0, Lone/video/calls/sdk_private/x0;->A:Ljava/lang/String;

    iput p3, p0, Lone/video/calls/sdk_private/x0;->B:I

    if-eqz p13, :cond_0

    move-object/from16 p1, p13

    :cond_0
    invoke-static {p1, p4}, Lone/video/calls/sdk_private/e1;->h(Ljava/lang/String;Lone/video/calls/sdk_private/e1$b;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->G:Ljava/net/InetAddress;

    invoke-static {p1}, Lone/video/calls/sdk_private/e1;->j(Ljava/net/InetAddress;)Z

    move-result p2

    iput-boolean p2, p0, Lone/video/calls/sdk_private/x0;->C:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lone/video/calls/sdk_private/x0;->D:Lone/video/calls/sdk_private/u0;

    move-object/from16 p2, p17

    iput-object p2, p0, Lone/video/calls/sdk_private/x0;->c0:Ljava/util/List;

    move-object/from16 p2, p18

    iput-object p2, p0, Lone/video/calls/sdk_private/x0;->M:Ljava/security/cert/X509Certificate;

    move-object/from16 p2, p19

    iput-object p2, p0, Lone/video/calls/sdk_private/x0;->N:Ljava/security/PrivateKey;

    if-eqz p20, :cond_1

    move-object/from16 p2, p20

    goto :goto_0

    :cond_1
    new-instance p2, Lfbm;

    invoke-direct {p2}, Lfbm;-><init>()V

    :goto_0
    iput-object p2, p0, Lone/video/calls/sdk_private/x0;->S:Lz8m;

    invoke-interface {p2, p1}, Lz8m;->a(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object v3

    iput-object v3, p0, Lone/video/calls/sdk_private/x0;->F:Ljava/net/DatagramSocket;

    new-instance p2, Lbdm;

    invoke-direct {p2, p0, v4}, Lbdm;-><init>(Lone/video/calls/sdk_private/x0;Lrbm;)V

    iput-object p2, p0, Lone/video/calls/sdk_private/y0;->k:Lbdm;

    new-instance p4, Lone/video/calls/sdk_private/c1;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->y0()I

    move-result v2

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v6, ""

    move-object v5, p0

    move-object v0, p4

    move-object/from16 v8, p12

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v8}, Lone/video/calls/sdk_private/c1;-><init>(Lqbm;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/x0;Ljava/lang/String;Ljava/lang/Integer;Lrbm;)V

    move-object v1, v0

    move-object v4, v8

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    iget-object p1, v1, Lone/video/calls/sdk_private/c1;->l:Lkpm;

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object p2

    iput-object p2, p1, Lkpm;->c:[Li7m;

    iget-object p1, p0, Lone/video/calls/sdk_private/y0;->k:Lbdm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lgbm;

    invoke-direct {p2, v1}, Lgbm;-><init>(Lone/video/calls/sdk_private/c1;)V

    iput-object p2, p1, Lbdm;->g:Ljava/util/function/IntSupplier;

    iget-object p1, v1, Lone/video/calls/sdk_private/c1;->m:Lh9m;

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->d0:Lh9m;

    new-instance p1, Lanm;

    new-instance p2, Lhbm;

    invoke-direct {p2, p0}, Lhbm;-><init>(Lone/video/calls/sdk_private/x0;)V

    new-instance p3, Ltam;

    invoke-direct {p3, p0}, Ltam;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-direct {p1, v3, v4, p2, p3}, Lanm;-><init>(Ljava/net/DatagramSocket;Lrbm;Ljava/util/function/Consumer;Ljava/util/function/Predicate;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->I:Lanm;

    new-instance p1, Lwfm;

    iget-object p2, p0, Lone/video/calls/sdk_private/y0;->v:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p6, p2

    move-object p4, v4

    move-object p3, v9

    move-object/from16 p5, v10

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lwfm;-><init>(Lone/video/calls/sdk_private/x0;Lpbm;Lrbm;Lvcm;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    new-instance p1, Luam;

    invoke-direct {p1, p0}, Luam;-><init>(Lone/video/calls/sdk_private/x0;)V

    new-instance p2, Lh6m;

    const/4 p3, 0x2

    move-object/from16 p5, p1

    move-object p1, p2

    move-object/from16 p6, p12

    move-object/from16 p2, p16

    move-object p4, v1

    invoke-direct/range {p1 .. p6}, Lh6m;-><init>(Ljava/lang/Integer;ILone/video/calls/sdk_private/c1;Ljava/util/function/BiConsumer;Lrbm;)V

    move-object/from16 v4, p6

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    sget-object p1, Lone/video/calls/sdk_private/y0$g;->a:Lone/video/calls/sdk_private/y0$g;

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    new-instance p1, Lone/video/calls/sdk_private/x0$a;

    invoke-direct {p1, p0, v4}, Lone/video/calls/sdk_private/x0$a;-><init>(Lone/video/calls/sdk_private/x0;Lrbm;)V

    new-instance p2, Lone/video/calls/sdk_private/b;

    invoke-direct {p2, p1, p0}, Lone/video/calls/sdk_private/b;-><init>(Lf0n;Lak0;)V

    iput-object p2, p0, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    return-void
.end method

.method public static synthetic B0(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/x0;->R0(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lone/video/calls/sdk_private/x0;Ljava/util/List;)Lqzm;
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/x0;->Z0(Ljava/util/List;)Lqzm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lone/video/calls/sdk_private/x0;Ljava/util/List;)Lqzm;
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/x0;->b1(Ljava/util/List;)Lqzm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lone/video/calls/sdk_private/x0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/x0;->T0(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F0(Lone/video/calls/sdk_private/x0;Ljava/net/DatagramPacket;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/x0;->V0(Ljava/net/DatagramPacket;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/x0;->U0(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lone/video/calls/sdk_private/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/x0;->Q0(Lone/video/calls/sdk_private/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lone/video/calls/sdk_private/x0;Lycm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/x0;->Y0(Lycm;)V

    return-void
.end method

.method public static synthetic J0(Lone/video/calls/sdk_private/x0;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/x0;->N0()V

    return-void
.end method

.method public static synthetic K0(Lone/video/calls/sdk_private/x0;Lycm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/x0;->S0(Lycm;)V

    return-void
.end method

.method public static synthetic L0(Lone/video/calls/sdk_private/x0;Lycm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/x0;->a1(Lycm;)V

    return-void
.end method

.method public static synthetic M0(Lone/video/calls/sdk_private/x0;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/x0;->P0()V

    return-void
.end method

.method public static synthetic Q0(Lone/video/calls/sdk_private/b1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/b1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 0

    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method

.method public static synthetic U0(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d1()Lone/video/calls/sdk_private/x0$c;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/x0$c;

    invoke-direct {v0}, Lone/video/calls/sdk_private/x0$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final J(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/y0;->J(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lb8m;)V
    .locals 2

    invoke-super {p0, p1}, Lone/video/calls/sdk_private/y0;->K(Lb8m;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->b:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lone/video/calls/sdk_private/y0;->d0(Lb8m;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server closed connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->g0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lxbm;

    iget-object v2, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    iget-object v3, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v4, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    move-object v5, v4

    iget v4, v5, Lh6m;->a:I

    iget-object v5, v5, Lh6m;->h:[B

    invoke-virtual {p0}, Lone/video/calls/sdk_private/x0;->l0()Lone/video/calls/sdk_private/y0$b;

    move-result-object v6

    new-instance v7, Lvam;

    invoke-direct {v7, p0}, Lvam;-><init>(Lone/video/calls/sdk_private/x0;)V

    iget-object v8, p0, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    invoke-direct/range {v1 .. v8}, Lxbm;-><init>(Lone/video/calls/sdk_private/i0;Lqbm;I[BLwgm;Ljava/util/function/BiFunction;Lrbm;)V

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->J:Lxbm;

    new-instance v1, Lacm;

    new-instance v2, Lwam;

    invoke-direct {v2, p0}, Lwam;-><init>(Lone/video/calls/sdk_private/x0;)V

    new-instance v3, Lzbm;

    iget-object v4, p0, Lone/video/calls/sdk_private/x0;->J:Lxbm;

    invoke-direct {v3, v4}, Lzbm;-><init>(Lahm;)V

    invoke-direct {v1, v2, v3}, Lacm;-><init>(Ljava/lang/Runnable;Lzbm;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lone/video/calls/sdk_private/x0;->I:Lanm;

    iget-object v3, v3, Lanm;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymm;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    iget-boolean v4, v4, Lvcm;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lymm;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-object v5, p0, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    iget v5, v5, Lvcm;->h:I

    if-le v4, v5, :cond_1

    iget-object v3, v3, Lymm;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    iget-object v3, p0, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    iget v3, v3, Lvcm;->h:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lymm;->b:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v3, Lymm;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    iget-object v5, v3, Lymm;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    new-instance v4, Lygm;

    iget-object v5, v3, Lymm;->b:Ljava/time/Instant;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2}, Lygm;-><init>(Ljava/time/Instant;Ljava/net/InetSocketAddress;I)V

    iget-object v3, v3, Lymm;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v3, v4}, Lybm;->a(Ljava/nio/ByteBuffer;Lygm;)V

    iget-object v3, p0, Lone/video/calls/sdk_private/x0;->I:Lanm;

    iget-object v3, v3, Lanm;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Lone/video/calls/sdk_private/bE; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lone/video/calls/sdk_private/bK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/y0;->U(Ljava/lang/Throwable;)V

    :catch_2
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/y0;->Y(Lone/video/calls/sdk_private/bK;)V

    return-void

    :catch_3
    new-instance v0, Lone/video/calls/sdk_private/bK;

    sget-object v1, La9m;->j:La9m;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/y0;->Y(Lone/video/calls/sdk_private/bK;)V

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {v1}, Lh6m;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/i0;->h([B)V

    return-void
.end method

.method public final synthetic P0()V
    .locals 3

    sget-object v0, Lj7m;->a:Lj7m;

    const-string v1, "first Handshake message is being sent"

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    invoke-virtual {v2, v0, v1}, Lone/video/calls/sdk_private/c1;->t(Lj7m;Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    sget-object v1, Li7m;->a:Li7m;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/i0;->j(Li7m;)V

    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->b:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->g0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic S0(Lycm;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    invoke-interface {p1, v0}, Lycm;->a(Lxcm;)V

    return-void
.end method

.method public final synthetic T0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->b:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/x0;->g0:Ljava/lang/String;

    :cond_0
    sget-object p1, Lone/video/calls/sdk_private/y0$g;->h:Lone/video/calls/sdk_private/y0$g;

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    iget-object p1, p0, Lone/video/calls/sdk_private/x0;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->C()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/x0;->m0()V

    iget-object p1, p0, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    invoke-virtual {p1}, Lwfm;->n()V

    return-void
.end method

.method public final synthetic V0(Ljava/net/DatagramPacket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->G:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iget v0, p0, Lone/video/calls/sdk_private/x0;->B:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W0(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Z
    .locals 6

    const/16 p2, 0x10

    new-array v0, p2, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object p1, p1, Lh6m;->e:Ly6m;

    invoke-virtual {p1, v0}, Ly6m;->J([B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lone/video/calls/sdk_private/r0;

    sget-object v2, Lone/video/calls/sdk_private/r0$a;->c:Lone/video/calls/sdk_private/r0$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/r0;-><init>(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/r0$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/y0;->X(Lone/video/calls/sdk_private/r0;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->x0()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v1, p0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized X0(Ljava/util/List;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v2, Lone/video/calls/sdk_private/y0$g;->a:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v2, :cond_1b

    iget-object v0, v1, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    invoke-virtual {v0, v2}, Lwfm;->r(Lx8m;)V

    new-instance v0, Lone/video/calls/sdk_private/a1;

    invoke-direct {v0}, Lone/video/calls/sdk_private/a1;-><init>()V

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    iget v3, v2, Lvcm;->a:I

    if-lez v3, :cond_1a

    int-to-long v3, v3

    iput-wide v3, v0, Lone/video/calls/sdk_private/a1;->b:J

    iget-wide v3, v2, Lvcm;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_19

    iput-wide v3, v0, Lone/video/calls/sdk_private/a1;->c:J

    iget-wide v3, v2, Lvcm;->e:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_18

    iput-wide v3, v0, Lone/video/calls/sdk_private/a1;->f:J

    iget-wide v3, v2, Lvcm;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_17

    iput-wide v3, v0, Lone/video/calls/sdk_private/a1;->d:J

    iput-wide v3, v0, Lone/video/calls/sdk_private/a1;->e:J

    iget v3, v2, Lvcm;->c:I

    if-ltz v3, :cond_16

    int-to-long v3, v3

    iput-wide v3, v0, Lone/video/calls/sdk_private/a1;->g:J

    iget v3, v2, Lvcm;->b:I

    if-ltz v3, :cond_15

    int-to-long v3, v3

    iput-wide v3, v0, Lone/video/calls/sdk_private/a1;->h:J

    iget v3, v2, Lvcm;->g:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    iput v3, v0, Lone/video/calls/sdk_private/a1;->m:I

    iget v2, v2, Lvcm;->h:I

    const/16 v3, 0x4b0

    if-lt v2, v3, :cond_13

    iput v2, v0, Lone/video/calls/sdk_private/a1;->p:I

    iget-object v2, v1, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    sget-object v3, Lone/video/calls/sdk_private/y0$d;->b:Lone/video/calls/sdk_private/y0$d;

    if-ne v2, v3, :cond_0

    const-wide/32 v2, 0xffff

    iput-wide v2, v0, Lone/video/calls/sdk_private/a1;->s:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    iget-boolean v2, v2, Lvcm;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lone/video/calls/sdk_private/a1;->j:Z

    :cond_1
    iput-object v0, v1, Lone/video/calls/sdk_private/x0;->L:Lone/video/calls/sdk_private/a1;

    iget-object v0, v1, Lone/video/calls/sdk_private/x0;->L:Lone/video/calls/sdk_private/a1;

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v4, v2, Lh6m;->f:[B

    iput-object v4, v0, Lone/video/calls/sdk_private/a1;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v4, "Original destination connection id: %s (scid: %s)"

    iget-object v2, v2, Lh6m;->h:[B

    invoke-static {v2}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v5, v5, Lh6m;->f:[B

    invoke-static {v5}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x0;->O0()V

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->I:Lanm;

    iget-object v2, v2, Lanm;->e:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    iget-object v4, v1, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    iput-object v4, v2, Lone/video/calls/sdk_private/c1;->r:Lone/video/calls/sdk_private/i0;

    iget-object v2, v2, Lone/video/calls/sdk_private/c1;->p:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcbm;

    invoke-direct {v4, v1}, Lcbm;-><init>(Lone/video/calls/sdk_private/x0;)V

    const-string v5, "receiver-loop"

    invoke-direct {v2, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v1, Lone/video/calls/sdk_private/x0;->f0:Ljava/lang/Thread;

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->f0:Ljava/lang/Thread;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->f0:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->Y:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    iget-object v6, v1, Lone/video/calls/sdk_private/x0;->A:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, v1, Lone/video/calls/sdk_private/x0;->z:Ljava/lang/String;

    :cond_2
    invoke-interface {v5, v6}, Lone/video/calls/sdk_private/y1;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    iget-object v6, v1, Lone/video/calls/sdk_private/x0;->c0:Ljava/util/List;

    invoke-interface {v5, v6}, Lone/video/calls/sdk_private/y1;->a(Ljava/util/List;)V

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->M:Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->N:Ljava/security/PrivateKey;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    new-instance v6, Ldbm;

    invoke-direct {v6, v1}, Ldbm;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-interface {v5, v6}, Lone/video/calls/sdk_private/y1;->b(Ljava/util/function/Function;)V

    :cond_3
    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->O:Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    new-instance v6, Lebm;

    invoke-direct {v6, v1}, Lebm;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-interface {v5, v6}, Lone/video/calls/sdk_private/y1;->b(Ljava/util/function/Function;)V

    :cond_4
    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->R:Lone/video/calls/sdk_private/b1;

    if-eqz v5, :cond_5

    iget-object v6, v1, Lone/video/calls/sdk_private/x0;->Q:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v5, v6}, Lone/video/calls/sdk_private/b1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->L:Lone/video/calls/sdk_private/a1;

    new-instance v6, Lone/video/calls/sdk_private/a1$b;

    iget-object v7, v1, Lone/video/calls/sdk_private/x0;->Q:Lone/video/calls/sdk_private/b1;

    iget-object v8, v1, Lone/video/calls/sdk_private/x0;->R:Lone/video/calls/sdk_private/b1;

    invoke-static {v8, v7}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lone/video/calls/sdk_private/a1$b;-><init>(Lone/video/calls/sdk_private/b1;Ljava/util/List;)V

    iput-object v6, v5, Lone/video/calls/sdk_private/a1;->r:Lone/video/calls/sdk_private/a1$b;

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v5, v5, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v5}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->L:Lone/video/calls/sdk_private/a1;

    new-instance v6, Lone/video/calls/sdk_private/a1$b;

    sget-object v7, Lone/video/calls/sdk_private/b1;->c:Lone/video/calls/sdk_private/b1;

    sget-object v8, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    invoke-static {v7, v8}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lone/video/calls/sdk_private/a1$b;-><init>(Lone/video/calls/sdk_private/b1;Ljava/util/List;)V

    iput-object v6, v5, Lone/video/calls/sdk_private/a1;->r:Lone/video/calls/sdk_private/a1$b;

    :cond_6
    :goto_1
    new-instance v5, Lone/video/calls/sdk_private/d1;

    iget-object v6, v1, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v6, v6, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    iget-object v7, v1, Lone/video/calls/sdk_private/x0;->L:Lone/video/calls/sdk_private/a1;

    sget-object v8, Lpbm;->a:Lpbm;

    invoke-direct {v5, v6, v7, v8}, Lone/video/calls/sdk_private/d1;-><init>(Lone/video/calls/sdk_private/b1;Lone/video/calls/sdk_private/a1;Lpbm;)V

    iget-object v6, v1, Lone/video/calls/sdk_private/x0;->e0:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iput-object v6, v5, Lone/video/calls/sdk_private/d1;->e:Ljava/lang/Integer;

    :cond_7
    iget-object v6, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    invoke-interface {v6, v5}, Lone/video/calls/sdk_private/y1;->i(Lone/video/calls/sdk_private/v;)V

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    new-instance v6, Lone/video/calls/sdk_private/f;

    invoke-direct {v6, v2}, Lone/video/calls/sdk_private/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lone/video/calls/sdk_private/y1;->i(Lone/video/calls/sdk_private/v;)V

    if-nez v4, :cond_8

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    new-instance v4, Lone/video/calls/sdk_private/u;

    invoke-direct {v4}, Lone/video/calls/sdk_private/u;-><init>()V

    invoke-interface {v2, v4}, Lone/video/calls/sdk_private/y1;->i(Lone/video/calls/sdk_private/v;)V

    :cond_8
    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->D:Lone/video/calls/sdk_private/u0;

    if-eqz v2, :cond_9

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    invoke-interface {v2}, Lone/video/calls/sdk_private/u0;->a()Lone/video/calls/sdk_private/n1;

    move-result-object v2

    invoke-interface {v4, v2}, Lone/video/calls/sdk_private/y1;->c(Lone/video/calls/sdk_private/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :try_start_1
    sget-object v4, Lone/video/calls/sdk_private/x1$g;->d:Lone/video/calls/sdk_private/x1$g;

    sget-object v5, Lone/video/calls/sdk_private/x1$g;->e:Lone/video/calls/sdk_private/x1$g;

    sget-object v6, Lone/video/calls/sdk_private/x1$g;->f:Lone/video/calls/sdk_private/x1$g;

    sget-object v7, Lone/video/calls/sdk_private/x1$g;->a:Lone/video/calls/sdk_private/x1$g;

    sget-object v8, Lone/video/calls/sdk_private/x1$g;->b:Lone/video/calls/sdk_private/x1$g;

    sget-object v9, Lone/video/calls/sdk_private/x1$g;->c:Lone/video/calls/sdk_private/x1$g;

    invoke-static/range {v4 .. v9}, Lr15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    sget-object v5, Lone/video/calls/sdk_private/x1$e;->a:Lone/video/calls/sdk_private/x1$e;

    invoke-interface {v4, v5, v2}, Lone/video/calls/sdk_private/y1;->d(Lone/video/calls/sdk_private/x1$e;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lone/video/calls/sdk_private/a1;

    invoke-direct {v2}, Lone/video/calls/sdk_private/a1;-><init>()V

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->D:Lone/video/calls/sdk_private/u0;

    invoke-interface {v4, v2}, Lone/video/calls/sdk_private/u0;->a(Lone/video/calls/sdk_private/a1;)V

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->L:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->b:J

    iget-wide v6, v2, Lone/video/calls/sdk_private/a1;->b:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lone/video/calls/sdk_private/y0;->I(JJ)V

    new-instance v8, Lxem;

    sget-object v9, Lpbm;->a:Lpbm;

    iget-wide v10, v2, Lone/video/calls/sdk_private/a1;->c:J

    iget-wide v12, v2, Lone/video/calls/sdk_private/a1;->d:J

    iget-wide v14, v2, Lone/video/calls/sdk_private/a1;->e:J

    iget-wide v4, v2, Lone/video/calls/sdk_private/a1;->f:J

    iget-object v6, v1, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lxem;-><init>(Lpbm;JJJJLrbm;)V

    iput-object v8, v1, Lone/video/calls/sdk_private/y0;->q:Lxem;

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    iget-object v5, v1, Lone/video/calls/sdk_private/y0;->q:Lxem;

    iput-object v5, v4, Lwfm;->e:Lxem;

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    iget-wide v5, v2, Lone/video/calls/sdk_private/a1;->g:J

    invoke-virtual {v4, v5, v6}, Lwfm;->q(J)V

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    iget-wide v5, v2, Lone/video/calls/sdk_private/a1;->h:J

    invoke-virtual {v4, v5, v6}, Lwfm;->z(J)V

    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget v2, v2, Lone/video/calls/sdk_private/a1;->m:I

    invoke-virtual {v4, v2}, Lh6m;->d(I)V

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->D:Lone/video/calls/sdk_private/u0;

    invoke-interface {v2}, Lone/video/calls/sdk_private/u0;->c()J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll2k;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    invoke-virtual {v5, v3}, Lwfm;->x(Z)Lpem;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    sget-object v4, Lone/video/calls/sdk_private/x0$e;->b:Lone/video/calls/sdk_private/x0$e;

    iput-object v4, v1, Lone/video/calls/sdk_private/x0;->b0:Lone/video/calls/sdk_private/x0$e;

    goto :goto_3

    :cond_c
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v4, v1, Lone/video/calls/sdk_private/x0;->W:Ljava/util/concurrent/CountDownLatch;

    iget-wide v5, v1, Lone/video/calls/sdk_private/x0;->T:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v5, Lone/video/calls/sdk_private/y0$g;->c:Lone/video/calls/sdk_private/y0$g;

    if-eq v4, v5, :cond_e

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x0;->e1()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->g0:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lone/video/calls/sdk_private/x0;->g0:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v2, ""

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :try_start_4
    new-instance v4, Ly8m;

    invoke-direct {v4, v1}, Ly8m;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-virtual {v1, v4}, Lone/video/calls/sdk_private/y0;->M(Ly8m;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lone/video/calls/sdk_private/x0$e;->a:Lone/video/calls/sdk_private/x0$e;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9m;

    if-eqz v4, :cond_f

    check-cast v4, Lpem;

    iget-object v5, v1, Lone/video/calls/sdk_private/x0;->b0:Lone/video/calls/sdk_private/x0$e;

    sget-object v6, Lone/video/calls/sdk_private/x0$e;->c:Lone/video/calls/sdk_private/x0$e;

    if-ne v5, v6, :cond_10

    move v5, v3

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Lpem;->n(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_11
    monitor-exit p0

    return-object v2

    :cond_12
    :try_start_5
    invoke-virtual {v1}, Lone/video/calls/sdk_private/x0;->e1()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v2, v1, Lone/video/calls/sdk_private/x0;->T:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    invoke-virtual {v1}, Lone/video/calls/sdk_private/x0;->e1()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxIdleTimeout must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot connect a connection that is in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final synthetic Y0(Lycm;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    invoke-interface {p1, v0}, Lycm;->a(Lxcm;)V

    return-void
.end method

.method public final Z(Lone/video/calls/sdk_private/a1;)V
    .locals 2

    invoke-super {p0, p1}, Lone/video/calls/sdk_private/y0;->Z(Lone/video/calls/sdk_private/a1;)V

    iget-object v0, p1, Lone/video/calls/sdk_private/a1;->q:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    const-string v1, "Invalid stateless reset token length"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lone/video/calls/sdk_private/a1;->k:Lone/video/calls/sdk_private/a1$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {v0}, Lh6m;->k()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lone/video/calls/sdk_private/a1;->k:Lone/video/calls/sdk_private/a1$a;

    iget-object p1, p1, Lone/video/calls/sdk_private/a1$a;->c:[B

    array-length p1, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    const-string v1, "Preferred address with zero-length connection ID"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    const-string v1, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic Z0(Ljava/util/List;)Lqzm;
    .locals 3

    new-instance v0, Lh7m;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->O:Ljavax/net/ssl/X509ExtendedKeyManager;

    iget-object v2, p0, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    invoke-direct {v0, v1, v2}, Lh7m;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lrbm;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh7m;->a(Ljava/util/List;Z)Lqzm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->D:Lone/video/calls/sdk_private/u0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lone/video/calls/sdk_private/u0;->b()Lone/video/calls/sdk_private/x1$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    iget-object v3, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    .line 4
    iget-object v3, v3, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lone/video/calls/sdk_private/i0;->g(Lone/video/calls/sdk_private/y1;Lone/video/calls/sdk_private/x1$b;Lone/video/calls/sdk_private/b1;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    const-wide/16 v1, 0x400

    cmp-long v1, v13, v1

    if-ltz v1, :cond_3

    iget-object v1, v0, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    .line 6
    iget-wide v1, v1, Lvcm;->d:J

    cmp-long v1, v13, v1

    if-gtz v1, :cond_2

    .line 7
    iget-object v1, v0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v2, Lone/video/calls/sdk_private/y0$g;->a:Lone/video/calls/sdk_private/y0$g;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lone/video/calls/sdk_private/x0;->U:Lvcm;

    .line 8
    iput-wide v13, v1, Lvcm;->f:J

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v2, Lone/video/calls/sdk_private/y0$g;->c:Lone/video/calls/sdk_private/y0$g;

    if-ne v1, v2, :cond_1

    iget-object v15, v0, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    .line 10
    iget-object v1, v15, Lwfm;->h:Lx8m;

    move-object v2, v1

    .line 11
    new-instance v1, Loem;

    move-object v3, v2

    .line 12
    invoke-interface {v3}, Lx8m;->a()I

    move-result v2

    move-object v4, v3

    .line 13
    invoke-interface {v4}, Lx8m;->b()I

    move-result v3

    move-object v6, v4

    .line 14
    invoke-interface {v6}, Lx8m;->c()J

    move-result-wide v4

    move-object v7, v6

    .line 15
    invoke-interface {v7}, Lx8m;->d()I

    move-result v6

    move-object v9, v7

    .line 16
    invoke-interface {v9}, Lx8m;->e()J

    move-result-wide v7

    move-object v11, v9

    .line 17
    invoke-interface {v11}, Lx8m;->f()J

    move-result-wide v9

    .line 18
    invoke-interface {v11}, Lx8m;->g()J

    move-result-wide v11

    invoke-direct/range {v1 .. v14}, Loem;-><init>(IIJIJJJJ)V

    .line 19
    iput-object v1, v15, Lwfm;->h:Lx8m;

    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/v;

    instance-of v1, v0, Lone/video/calls/sdk_private/u;

    if-eqz v1, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/x0$e;->c:Lone/video/calls/sdk_private/x0$e;

    .line 25
    iput-object v0, p0, Lone/video/calls/sdk_private/x0;->b0:Lone/video/calls/sdk_private/x0$e;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/video/calls/sdk_private/d1;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lone/video/calls/sdk_private/d1;

    .line 26
    iget-object v0, v0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    .line 27
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/x0;->Z(Lone/video/calls/sdk_private/a1;)V

    .line 28
    iget-object v1, v0, Lone/video/calls/sdk_private/a1;->n:[B

    if-eqz v1, :cond_e

    .line 29
    iget-object v2, v0, Lone/video/calls/sdk_private/a1;->a:[B

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 30
    :cond_2
    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {v1}, Lh6m;->k()[B

    move-result-object v1

    .line 31
    iget-object v2, v0, Lone/video/calls/sdk_private/a1;->n:[B

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    sget-object v0, La9m;->j:La9m;

    iget v0, v0, La9m;->n:I

    int-to-long v0, v0

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    .line 34
    :cond_3
    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    .line 35
    iget-object v1, v1, Lh6m;->h:[B

    .line 36
    iget-object v2, v0, Lone/video/calls/sdk_private/a1;->a:[B

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    sget-object v0, La9m;->j:La9m;

    iget v0, v0, La9m;->n:I

    int-to-long v0, v0

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->e:Lone/video/calls/sdk_private/y0$h;

    sget-object v2, Lone/video/calls/sdk_private/y0$h;->b:Lone/video/calls/sdk_private/y0$h;

    if-ne v1, v2, :cond_9

    .line 40
    sget-boolean v3, Lone/video/calls/sdk_private/x0;->j0:Z

    if-nez v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_6
    :goto_1
    iget-object v1, v0, Lone/video/calls/sdk_private/a1;->r:Lone/video/calls/sdk_private/a1$b;

    if-eqz v1, :cond_8

    .line 42
    iget-object v2, v1, Lone/video/calls/sdk_private/a1$b;->a:Lone/video/calls/sdk_private/b1;

    .line 43
    iget-object v3, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    .line 44
    iget-object v3, v3, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    .line 45
    invoke-virtual {v2, v3}, Lone/video/calls/sdk_private/b1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    sget-object v1, Lone/video/calls/sdk_private/y0$h;->c:Lone/video/calls/sdk_private/y0$h;

    iput-object v1, p0, Lone/video/calls/sdk_private/y0;->e:Lone/video/calls/sdk_private/y0$h;

    .line 47
    const-string v1, "Version negotiation resulted in changing version from %s to %s"

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->Q:Lone/video/calls/sdk_private/b1;

    iget-object v3, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 48
    :cond_8
    :goto_2
    const-string v2, "Chosen version is not equal to negotiated version: connection version: %s, version info: %s"

    iget-object v3, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    sget-object v1, La9m;->m:La9m;

    iget v1, v1, La9m;->n:I

    int-to-long v1, v1

    const-string v3, "Chosen version does not match packet version"

    invoke-virtual {p0, v1, v2, v3}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    .line 50
    :cond_9
    :goto_3
    iput-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 51
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->q:Lxem;

    if-nez v0, :cond_a

    .line 52
    new-instance v1, Lxem;

    sget-object v2, Lpbm;->a:Lpbm;

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 53
    iget-wide v3, v0, Lone/video/calls/sdk_private/a1;->c:J

    .line 54
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 55
    iget-wide v5, v0, Lone/video/calls/sdk_private/a1;->d:J

    .line 56
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 57
    iget-wide v7, v0, Lone/video/calls/sdk_private/a1;->e:J

    .line 58
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 59
    iget-wide v9, v0, Lone/video/calls/sdk_private/a1;->f:J

    .line 60
    iget-object v11, p0, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    invoke-direct/range {v1 .. v11}, Lxem;-><init>(Lpbm;JJJJLrbm;)V

    iput-object v1, p0, Lone/video/calls/sdk_private/y0;->q:Lxem;

    .line 61
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->q:Lxem;

    .line 62
    iput-object v1, v0, Lwfm;->e:Lxem;

    goto :goto_4

    .line 63
    :cond_a
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->q:Lxem;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    invoke-virtual {v0, v1}, Lxem;->n(Lone/video/calls/sdk_private/a1;)V

    .line 64
    :goto_4
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 65
    iget v1, v1, Lone/video/calls/sdk_private/a1;->m:I

    .line 66
    invoke-virtual {v0, v1}, Lh6m;->d(I)V

    .line 67
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->L:Lone/video/calls/sdk_private/a1;

    .line 68
    iget-wide v0, v0, Lone/video/calls/sdk_private/a1;->b:J

    .line 69
    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 70
    iget-wide v2, v2, Lone/video/calls/sdk_private/a1;->b:J

    .line 71
    invoke-virtual {p0, v0, v1, v2, v3}, Lone/video/calls/sdk_private/y0;->I(JJ)V

    .line 72
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 73
    iget-object v1, v1, Lone/video/calls/sdk_private/a1;->q:[B

    .line 74
    iget-object v0, v0, Lh6m;->e:Ly6m;

    invoke-virtual {v0, v1}, Ly6m;->I([B)V

    .line 75
    iget-boolean v0, p0, Lone/video/calls/sdk_private/x0;->i0:Z

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 77
    iget-object v0, v0, Lone/video/calls/sdk_private/a1;->o:[B

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 79
    iget-object v1, v1, Lone/video/calls/sdk_private/a1;->o:[B

    .line 80
    iget-object v0, v0, Lh6m;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 81
    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_c
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    .line 83
    iget-object v0, v0, Lone/video/calls/sdk_private/a1;->o:[B

    if-nez v0, :cond_d

    .line 84
    :goto_5
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/y0;->h0(Lone/video/calls/sdk_private/a1;)V

    goto/16 :goto_0

    .line 85
    :cond_d
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    .line 86
    sget-object v0, La9m;->h:La9m;

    iget v0, v0, La9m;->n:I

    int-to-long v0, v0

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_f
    sget-object v0, La9m;->h:La9m;

    iget v0, v0, La9m;->n:I

    int-to-long v0, v0

    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bK; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 88
    :goto_7
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v1, "Invalid transport parameters"

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk_private/g;-><init>(Ljava/lang/String;Lone/video/calls/sdk_private/bK;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final a(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, v0, Lwfm;->k:Ljava/util/function/Consumer;

    return-void

    .line 24
    :cond_0
    sget-object p1, Lwfm;->D:Ljava/util/function/Consumer;

    iput-object p1, v0, Lwfm;->k:Ljava/util/function/Consumer;

    return-void
.end method

.method public final synthetic a1(Lycm;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    invoke-interface {p1, v0}, Lycm;->a(Lxcm;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    invoke-interface {v1}, Lone/video/calls/sdk_private/y1;->b()Lone/video/calls/sdk_private/x1$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/i0;->f(Lone/video/calls/sdk_private/y1;Lone/video/calls/sdk_private/x1$b;)V

    sget-object v0, Li7m;->c:Li7m;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->j:Li7m;

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    sget-object v2, Lxcm;->b:Lxcm;

    invoke-virtual {v1, v2}, Lxcm;->e(Lxcm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->i:Ljava/util/List;

    new-instance v2, Lsam;

    invoke-direct {v2, p0}, Lsam;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->l:Ljava/util/List;

    new-instance v1, Lzam;

    invoke-direct {v1, p0}, Lzam;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final synthetic b1(Ljava/util/List;)Lqzm;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->M:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    new-instance p1, Lqzm;

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->M:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->N:Ljava/security/PrivateKey;

    invoke-direct {p1, v0, v1}, Lqzm;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/i0;->e(Lone/video/calls/sdk_private/y1;)V

    .line 2
    sget-object v0, Li7m;->d:Li7m;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->j:Li7m;

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    sget-object v2, Lxcm;->c:Lxcm;

    invoke-virtual {v1, v2}, Lxcm;->e(Lxcm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-object v2, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->i:Ljava/util/List;

    new-instance v2, Labm;

    invoke-direct {v2, p0}, Labm;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lone/video/calls/sdk_private/y0$g;->c:Lone/video/calls/sdk_private/y0$g;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Lone/video/calls/sdk_private/n1;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lone/video/calls/sdk_private/n1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lone/video/calls/sdk_private/n1;->g()J

    .line 14
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->Z:Ljava/util/List;

    new-instance v1, Lone/video/calls/sdk_private/z0;

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->X:Lone/video/calls/sdk_private/a1;

    invoke-direct {v1, p1, v2}, Lone/video/calls/sdk_private/z0;-><init>(Lone/video/calls/sdk_private/n1;Lone/video/calls/sdk_private/a1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c1()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk_private/x0$b;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/x0$b;-><init>(Lone/video/calls/sdk_private/x0;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    invoke-interface {v1, v0}, Lone/video/calls/sdk_private/y1;->a(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    new-instance v1, Lbbm;

    invoke-direct {v1}, Lbbm;-><init>()V

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/y1;->j(Lb1n;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/x0;->X0(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final e(Lone/video/calls/sdk_private/g1;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 3

    .line 2
    iget-object v0, p1, Lone/video/calls/sdk_private/g1;->j:[B

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    sget-object p1, Lone/video/calls/sdk_private/w0$a;->b:Lone/video/calls/sdk_private/w0$a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->J()Lone/video/calls/sdk_private/b1;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    .line 4
    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    .line 5
    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->J()Lone/video/calls/sdk_private/b1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    .line 7
    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    .line 8
    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->R:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->e:Lone/video/calls/sdk_private/y0$h;

    sget-object v2, Lone/video/calls/sdk_private/y0$h;->a:Lone/video/calls/sdk_private/y0$h;

    if-ne v1, v2, :cond_1

    .line 10
    sget-object v1, Lone/video/calls/sdk_private/y0$h;->b:Lone/video/calls/sdk_private/y0$h;

    iput-object v1, p0, Lone/video/calls/sdk_private/y0;->e:Lone/video/calls/sdk_private/y0$h;

    .line 11
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    .line 12
    iput-object v0, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    .line 13
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    .line 14
    iget-object v1, v0, Lone/video/calls/sdk_private/i0;->j:[B

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/i0;->h([B)V

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/h1;->S()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6m;->n([B)V

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/y0;->a0(Lone/video/calls/sdk_private/i1;Lygm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/x0;->a0:Z

    sget-object p1, Lone/video/calls/sdk_private/w0$a;->a:Lone/video/calls/sdk_private/w0$a;

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->c:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e1()V
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/y0$g;->g:Lone/video/calls/sdk_private/y0$g;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/c1;->C()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/x0;->m0()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    sget-object v2, Lxcm;->d:Lxcm;

    invoke-virtual {v1, v2}, Lxcm;->e(Lxcm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->i:Ljava/util/List;

    new-instance v2, Lyam;

    invoke-direct {v2, p0}, Lyam;-><init>(Lone/video/calls/sdk_private/x0;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    sget-object v1, Lj7m;->b:Lj7m;

    const-string v2, "HandshakeDone is received"

    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/c1;->t(Lj7m;Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    sget-object v1, Li7m;->c:Li7m;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/i0;->j(Li7m;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()Lone/video/calls/sdk_private/w0$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/w0$a;->b:Lone/video/calls/sdk_private/w0$a;

    return-object v0
.end method

.method public final l(Lone/video/calls/sdk_private/l1;)Lone/video/calls/sdk_private/w0$a;
    .locals 2

    iget-boolean v0, p0, Lone/video/calls/sdk_private/x0;->a0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lone/video/calls/sdk_private/l1;->i:Ljava/util/List;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object p1, p1, Lone/video/calls/sdk_private/l1;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxam;

    invoke-direct {v1}, Lxam;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk_private/bO;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bO;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lone/video/calls/sdk_private/w0$a;->a:Lone/video/calls/sdk_private/w0$a;

    return-object p1
.end method

.method public final l0()Lone/video/calls/sdk_private/y0$b;
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/y0$b;

    new-instance v1, Lbcm;

    new-instance v2, Lsgm;

    new-instance v3, Lone/video/calls/sdk_private/y0$f;

    new-instance v4, Lone/video/calls/sdk_private/y0$c;

    iget-object v5, p0, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    invoke-direct {v4, p0, p0, v5}, Lone/video/calls/sdk_private/y0$c;-><init>(Lone/video/calls/sdk_private/x0;Lone/video/calls/sdk_private/x0;Lrbm;)V

    invoke-direct {v3, p0, v4}, Lone/video/calls/sdk_private/y0$f;-><init>(Lone/video/calls/sdk_private/x0;Lone/video/calls/sdk_private/y0$c;)V

    invoke-direct {v2, v3}, Lsgm;-><init>(Lone/video/calls/sdk_private/y0$f;)V

    invoke-direct {v1, v2}, Lbcm;-><init>(Lsgm;)V

    invoke-direct {v0, p0, v1}, Lone/video/calls/sdk_private/y0$b;-><init>(Lone/video/calls/sdk_private/x0;Lbcm;)V

    return-object v0
.end method

.method public final m0()V
    .locals 1

    invoke-super {p0}, Lone/video/calls/sdk_private/y0;->m0()V

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->I:Lanm;

    invoke-virtual {v0}, Lanm;->b()V

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->F:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->f0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->f0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final n(Lmcm;Lone/video/calls/sdk_private/i1;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/i1;->I()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh6m;->g(Lmcm;[B)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/x0;->C:Z

    return v0
.end method

.method public final o0()Lone/video/calls/sdk_private/c1;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    return-object v0
.end method

.method public final p0()Lh9m;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->d0:Lh9m;

    return-object v0
.end method

.method public final q(Lone/video/calls/sdk_private/j1;)Lone/video/calls/sdk_private/w0$a;
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v0, v0, Lh6m;->h:[B

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/j1;->L([B)[B

    move-result-object v0

    iget-object v1, p1, Lone/video/calls/sdk_private/j1;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lone/video/calls/sdk_private/x0;->i0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/x0;->i0:Z

    iget-object v1, p1, Lone/video/calls/sdk_private/j1;->i:[B

    iput-object v1, p0, Lone/video/calls/sdk_private/x0;->V:[B

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->V:[B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lone/video/calls/sdk_private/c1;->l:Lkpm;

    iget-object v1, v1, Lkpm;->b:[Lqpm;

    sget-object v3, Li7m;->a:Li7m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v1, v1, v3

    check-cast v1, Llpm;

    invoke-virtual {v1, v2}, Llpm;->k([B)V

    :cond_0
    sget-object v1, Li7m;->a:Li7m;

    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/y0;->H(Li7m;)Lone/video/calls/sdk_private/j0;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lone/video/calls/sdk_private/j0;->o:I

    iput v3, v2, Lone/video/calls/sdk_private/j0;->p:I

    iget-object v2, v2, Lone/video/calls/sdk_private/j0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lone/video/calls/sdk_private/j1;->g:[B

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {v2, p1}, Lh6m;->n([B)V

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iput-object p1, v2, Lh6m;->k:[B

    invoke-static {p1}, Lggm;->a([B)Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/x0;->O0()V

    iget-object v2, p0, Lone/video/calls/sdk_private/x0;->J:Lxbm;

    iput-object p1, v2, Lxbm;->i:[B

    iget-object p1, p0, Lone/video/calls/sdk_private/x0;->H:Lone/video/calls/sdk_private/c1;

    sget-object v2, Lj7m;->a:Lj7m;

    iget-object p1, p1, Lone/video/calls/sdk_private/c1;->n:Ltom;

    iget-boolean v3, p1, Ltom;->p:Z

    if-nez v3, :cond_1

    iget-object v3, p1, Ltom;->e:[Lbom;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lbom;->H()V

    invoke-virtual {p1}, Ltom;->I()V

    :cond_1
    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/y0;->H(Li7m;)Lone/video/calls/sdk_private/j0;

    move-result-object p1

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->h0:Lone/video/calls/sdk_private/l0;

    invoke-virtual {p1, v1, v0}, Lone/video/calls/sdk_private/j0;->m(Lone/video/calls/sdk_private/o0;Z)V

    :cond_2
    sget-object p1, Lone/video/calls/sdk_private/w0$a;->a:Lone/video/calls/sdk_private/w0$a;

    return-object p1
.end method

.method public final q0()Lwfm;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->K:Lwfm;

    return-object v0
.end method

.method public final r(Lone/video/calls/sdk_private/k1;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->I()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6m;->i([B)V

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/y0;->a0(Lone/video/calls/sdk_private/i1;Lygm;)V

    sget-object p1, Lone/video/calls/sdk_private/w0$a;->a:Lone/video/calls/sdk_private/w0$a;

    return-object p1
.end method

.method public final r0()Lh6m;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    return-object v0
.end method

.method public final s0()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v0, v0, Lh6m;->d:Lg7m;

    invoke-virtual {v0}, Lo6m;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final t0()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    invoke-virtual {v0}, Lh6m;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v0, v0, Lh6m;->h:[B

    invoke-static {v0}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/x0;->P:Lh6m;

    iget-object v1, v1, Lh6m;->f:[B

    invoke-static {v1}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->z0()Lone/video/calls/sdk_private/t0$a;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lone/video/calls/sdk_private/x0;->G:Ljava/net/InetAddress;

    iget v5, p0, Lone/video/calls/sdk_private/x0;->B:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientConnection["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") with "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u0()Lone/video/calls/sdk_private/y1;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    return-object v0
.end method

.method public final x(Lecm;)V
    .locals 1

    iget-object p1, p1, Lecm;->w:[B

    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, La9m;->g:La9m;

    const-string v0, "empty token in NEW_TOKEN frame"

    invoke-virtual {p0, p1, v0}, Lone/video/calls/sdk_private/y0;->N(La9m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Lone/video/calls/sdk_private/f1;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/y0;->a0(Lone/video/calls/sdk_private/i1;Lygm;)V

    sget-object p1, Lone/video/calls/sdk_private/w0$a;->a:Lone/video/calls/sdk_private/w0$a;

    return-object p1
.end method
