.class public final Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72;
.implements Le92;
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu72$a;
    }
.end annotation


# static fields
.field public static final Y0:Lu72$a;

.field public static final synthetic Z0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final A0:Lqd9;

.field public final B:Lqd9;

.field public final B0:Lqd9;

.field public final C:Lqd9;

.field public final C0:Lqd9;

.field public final D:Lqd9;

.field public final D0:Lqd9;

.field public final E:Lqd9;

.field public final E0:Lqd9;

.field public final F:Lqd9;

.field public F0:Lx29;

.field public final G:Lqd9;

.field public G0:Lx29;

.field public final H:Lqd9;

.field public H0:Lx29;

.field public final I:Lqd9;

.field public final I0:Lh0g;

.field public final J:Lqd9;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Lqd9;

.field public final K0:Lh0g;

.field public final L:Lqd9;

.field public volatile L0:Lgze;

.field public final M:Lqd9;

.field public M0:Z

.field public final N:Lqd9;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Lqd9;

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P:Lqd9;

.field public P0:Ljava/lang/Long;

.field public final Q:Lqd9;

.field public final Q0:Lqd9;

.field public final R:Lqd9;

.field public final R0:Ljava/util/Set;

.field public final S:Lqd9;

.field public final S0:Lp1c;

.field public final T:Lqd9;

.field public final T0:Lani;

.field public final U:Lqd9;

.field public final U0:Lani;

.field public final V:Lqd9;

.field public final V0:Lqd9;

.field public final W:Lqd9;

.field public final W0:Lqd9;

.field public final X:Lqd9;

.field public final X0:Lu72$b;

.field public final Y:Lqd9;

.field public final Z:Lqd9;

.field public final h0:Lqd9;

.field public final v0:Lqd9;

.field public final w:Lh72;

.field public final x:Lqe1;

.field public final y:Ly72;

.field public final y0:Lqd9;

.field public final z:Lqd9;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lu72;

    const-string v2, "recallByPhoneJob"

    const-string v3, "getRecallByPhoneJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "firstNonZeroAudioStatsJob"

    const-string v5, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lu72;->Z0:[Lx99;

    new-instance v0, Lu72$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu72$a;-><init>(Lxd5;)V

    sput-object v0, Lu72;->Y0:Lu72$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lh72;Lqe1;Ly72;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 2

    move-object/from16 v0, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p29

    iput-object v1, p0, Lu72;->w:Lh72;

    move-object/from16 v1, p30

    iput-object v1, p0, Lu72;->x:Lqe1;

    move-object/from16 v1, p31

    iput-object v1, p0, Lu72;->y:Ly72;

    iput-object p1, p0, Lu72;->z:Lqd9;

    iput-object p4, p0, Lu72;->A:Lqd9;

    iput-object p5, p0, Lu72;->B:Lqd9;

    iput-object p6, p0, Lu72;->C:Lqd9;

    iput-object p7, p0, Lu72;->D:Lqd9;

    iput-object p8, p0, Lu72;->E:Lqd9;

    iput-object p9, p0, Lu72;->F:Lqd9;

    iput-object p11, p0, Lu72;->G:Lqd9;

    iput-object p13, p0, Lu72;->H:Lqd9;

    move-object/from16 p6, p15

    iput-object p6, p0, Lu72;->I:Lqd9;

    iput-object p10, p0, Lu72;->J:Lqd9;

    iput-object p12, p0, Lu72;->K:Lqd9;

    move-object/from16 p7, p18

    iput-object p7, p0, Lu72;->L:Lqd9;

    move-object/from16 p7, p16

    iput-object p7, p0, Lu72;->M:Lqd9;

    move-object/from16 p7, p19

    iput-object p7, p0, Lu72;->N:Lqd9;

    move-object/from16 p7, p20

    iput-object p7, p0, Lu72;->O:Lqd9;

    iput-object p2, p0, Lu72;->P:Lqd9;

    iput-object p3, p0, Lu72;->Q:Lqd9;

    move-object/from16 p7, p22

    iput-object p7, p0, Lu72;->R:Lqd9;

    move-object/from16 p7, p23

    iput-object p7, p0, Lu72;->S:Lqd9;

    move-object/from16 p7, p24

    iput-object p7, p0, Lu72;->T:Lqd9;

    iput-object v0, p0, Lu72;->U:Lqd9;

    move-object/from16 p7, p26

    iput-object p7, p0, Lu72;->V:Lqd9;

    move-object/from16 p7, p32

    iput-object p7, p0, Lu72;->W:Lqd9;

    move-object/from16 p7, p33

    iput-object p7, p0, Lu72;->X:Lqd9;

    move-object/from16 p7, p17

    iput-object p7, p0, Lu72;->Y:Lqd9;

    move-object/from16 p7, p27

    iput-object p7, p0, Lu72;->Z:Lqd9;

    move-object/from16 p7, p34

    iput-object p7, p0, Lu72;->h0:Lqd9;

    move-object/from16 p7, p35

    iput-object p7, p0, Lu72;->v0:Lqd9;

    move-object/from16 p7, p36

    iput-object p7, p0, Lu72;->y0:Lqd9;

    move-object/from16 p7, p37

    iput-object p7, p0, Lu72;->z0:Lqd9;

    move-object/from16 p7, p14

    iput-object p7, p0, Lu72;->A0:Lqd9;

    move-object/from16 p7, p38

    iput-object p7, p0, Lu72;->B0:Lqd9;

    move-object/from16 p7, p39

    iput-object p7, p0, Lu72;->C0:Lqd9;

    move-object/from16 p7, p40

    iput-object p7, p0, Lu72;->D0:Lqd9;

    move-object/from16 p7, p42

    iput-object p7, p0, Lu72;->E0:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Lu72;->I0:Lh0g;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Lu72;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Lu72;->K0:Lh0g;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Lu72;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Lu72;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p7, Lj72;

    invoke-direct {p7}, Lj72;-><init>()V

    invoke-static {p7}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p7

    iput-object p7, p0, Lu72;->Q0:Lqd9;

    new-instance p7, Ljava/util/LinkedHashSet;

    invoke-direct {p7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p7, p0, Lu72;->R0:Ljava/util/Set;

    sget-object p7, Ls05;->t:Ls05$a;

    invoke-virtual {p7}, Ls05$a;->a()Ls05;

    move-result-object p7

    invoke-static {p7}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p7

    iput-object p7, p0, Lu72;->S0:Lp1c;

    iput-object p7, p0, Lu72;->T0:Lani;

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p7

    iput-object p7, p0, Lu72;->U0:Lani;

    new-instance p7, Ll72;

    move-object/from16 v1, p41

    invoke-direct {p7, p0, v1, v0}, Ll72;-><init>(Lu72;Lqd9;Lqd9;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p7}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p7

    iput-object p7, p0, Lu72;->V0:Lqd9;

    move-object/from16 p7, p28

    iput-object p7, p0, Lu72;->W0:Lqd9;

    new-instance p7, Lu72$b;

    move-object/from16 p23, p0

    move-object/from16 p27, p1

    move-object/from16 p26, p2

    move-object/from16 p28, p3

    move-object/from16 p22, p7

    move-object/from16 p25, p9

    move-object/from16 p24, p10

    move-object/from16 p29, p13

    invoke-direct/range {p22 .. p29}, Lu72$b;-><init>(Lu72;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    move-object/from16 p2, p22

    iput-object p2, p0, Lu72;->X0:Lu72$b;

    invoke-interface/range {p21 .. p21}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq31;

    invoke-interface {p2}, Lq31;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object p2

    new-instance p3, Lrn1;

    invoke-direct {p3}, Lrn1;-><init>()V

    invoke-virtual {p2, p3}, Ld92;->t(Lj02;)V

    :cond_0
    invoke-virtual {p0}, Lu72;->Y1()Lx29;

    return-void
.end method

.method public static synthetic A(Lu72;)Lpkk;
    .locals 0

    invoke-static {p0}, Lu72;->M1(Lu72;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lu72;Leki;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu72;->W1(Lu72;Leki;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final B1()V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "CallEngineTag"

    const-string v2, "release call data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lu72;->L0:Lgze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgze;->E()J

    move-result-wide v4

    invoke-virtual {p0}, Lu72;->k1()Lize;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lize;->a(J)V

    :cond_0
    iput-object v3, p0, Lu72;->L0:Lgze;

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->H()V

    iget-object v0, p0, Lu72;->H0:Lx29;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Lu72;->H0:Lx29;

    iget-object v0, p0, Lu72;->F0:Lx29;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Lu72;->F0:Lx29;

    invoke-virtual {p0, v3}, Lu72;->J1(Lx29;)V

    iget-object v0, p0, Lu72;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lu72;->H0()Lyd1;

    move-result-object v0

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {p0}, Lu72;->L0()Lcx1;

    move-result-object v5

    invoke-virtual {p0}, Lu72;->U0()Landroid/app/Application;

    move-result-object v6

    invoke-interface {v5, v6}, Lcx1;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lu72;->s1()Lfw;

    move-result-object v5

    invoke-interface {v5, p0}, Lfw;->f(Lfw$a;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v5

    iget-object v6, p0, Lu72;->X0:Lu72$b;

    invoke-virtual {v5, v6}, Ld92;->s(Lj02;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v5

    invoke-virtual {p0}, Lu72;->h1()Lisd;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld92;->s(Lj02;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v5

    invoke-virtual {p0}, Lu72;->G0()Lea1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld92;->s(Lj02;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v5

    invoke-virtual {p0}, Lu72;->J0()Lpm1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld92;->s(Lj02;)V

    iget-object v5, p0, Lu72;->G0:Lx29;

    if-eqz v5, :cond_3

    invoke-static {v5, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v3, p0, Lu72;->G0:Lx29;

    iput-boolean v4, p0, Lu72;->M0:Z

    invoke-virtual {p0}, Lu72;->n1()Lvig;

    move-result-object v5

    invoke-interface {v5}, Lvig;->g()V

    invoke-virtual {p0}, Lu72;->X0()Lox5;

    move-result-object v5

    invoke-interface {v5}, Lox5;->stop()V

    invoke-virtual {p0}, Lu72;->h1()Lisd;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->clear()V

    invoke-virtual {p0}, Lu72;->F0()Lac1;

    move-result-object v5

    invoke-interface {v5}, Lac1;->release()V

    invoke-virtual {p0}, Lu72;->Y0()Lk66;

    move-result-object v5

    invoke-interface {v5}, Lk66;->release()V

    invoke-virtual {p0}, Lu72;->H0()Lyd1;

    move-result-object v5

    invoke-interface {v5}, Lyd1;->release()V

    invoke-virtual {p0}, Lu72;->o1()Ld0h;

    move-result-object v5

    invoke-interface {v5}, Ld0h;->clear()V

    invoke-virtual {p0}, Lu72;->G0()Lea1;

    move-result-object v5

    invoke-interface {v5}, Lea1;->clear()V

    invoke-virtual {p0}, Lu72;->J0()Lpm1;

    move-result-object v5

    invoke-interface {v5}, Lpm1;->clear()V

    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v5

    invoke-virtual {v5}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-direct {p0}, Lu72;->p1()Lw0h;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    const-string v6, "RELEASE CONV!!!"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lu72;->p1()Lw0h;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Lw0h;->k0(Lw0h;Lc1h;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v1

    invoke-virtual {v1}, Lxs4;->b()V

    invoke-virtual {p0}, Lu72;->g1()Lasd;

    move-result-object v1

    invoke-interface {v1}, Lasd;->clear()V

    invoke-virtual {p0, v0}, Lu72;->C1(Lqd1;)V

    iget-object v0, p0, Lu72;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lu72;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lu72;->N0()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->a()V

    invoke-virtual {p0}, Lu72;->K0()Lwp1;

    move-result-object v0

    invoke-virtual {v0}, Lwp1;->c()V

    invoke-virtual {p0}, Lu72;->Z0()Ldp8;

    move-result-object v0

    invoke-virtual {v0}, Ldp8;->k()V

    invoke-virtual {p0}, Lu72;->d1()Lgo8;

    move-result-object v0

    invoke-virtual {v0}, Lgo8;->l()V

    return-void
.end method

.method public static synthetic C(Lu72;)Lpkk;
    .locals 0

    invoke-static {p0}, Lu72;->R1(Lu72;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lu72;ZLjava/lang/Long;Lpt1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu72;->B0(ZLjava/lang/Long;Lpt1;)V

    return-void
.end method

.method public static synthetic D(Lqd1;Lqd1;)Z
    .locals 0

    invoke-static {p0, p1}, Lu72;->V1(Lqd1;Lqd1;)Z

    move-result p0

    return p0
.end method

.method public static final D0()Ldp8;
    .locals 1

    new-instance v0, Ldp8;

    invoke-direct {v0}, Ldp8;-><init>()V

    return-object v0
.end method

.method public static synthetic E()Ldp8;
    .locals 1

    invoke-static {}, Lu72;->D0()Ldp8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic F(Lu72;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->x0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic G(Lu72;Lqe1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->z0(Lqe1$a;)V

    return-void
.end method

.method public static synthetic G1(Lu72;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu72;->F1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lu72;Lqe1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->A0(Lqe1$a;)V

    return-void
.end method

.method public static final synthetic I(Lu72;ZLjava/lang/Long;Lpt1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu72;->B0(ZLjava/lang/Long;Lpt1;)V

    return-void
.end method

.method public static final synthetic J(Lu72;)Ls05;
    .locals 0

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lu72;)Lp1c;
    .locals 0

    iget-object p0, p0, Lu72;->S0:Lp1c;

    return-object p0
.end method

.method public static final synthetic L(Lu72;)Lyd1;
    .locals 0

    invoke-virtual {p0}, Lu72;->H0()Lyd1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lu72;)Lie1;
    .locals 0

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object p0

    return-object p0
.end method

.method private final M0()Lo12;
    .locals 1

    iget-object v0, p0, Lu72;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method public static final M1(Lu72;)Lpkk;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallEngineTag"

    const-string v3, "onHold: muting mic"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu72;->F0()Lac1;

    move-result-object v0

    invoke-interface {v0}, Lac1;->isMicEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu72;->F0()Lac1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lac1;->setMicEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object p0

    invoke-virtual {p0}, Lie1;->o()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic N(Lu72;)Lu72$b;
    .locals 0

    iget-object p0, p0, Lu72;->X0:Lu72$b;

    return-object p0
.end method

.method public static final N1(Lu72;)Lpkk;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallEngineTag"

    const-string v3, "onUnhold: resuming connection"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object p0

    invoke-virtual {p0}, Lie1;->X()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic O(Lu72;)Lwp1;
    .locals 0

    invoke-virtual {p0}, Lu72;->K0()Lwp1;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lu72;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld58;->HUNGUP:Ld58;

    goto :goto_0

    :cond_0
    sget-object v0, Ld58;->REJECTED:Ld58;

    :goto_0
    invoke-virtual {p0, v0}, Lu72;->o(Ld58;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic P(Lu72;)Lcx1;
    .locals 0

    invoke-virtual {p0}, Lu72;->L0()Lcx1;

    move-result-object p0

    return-object p0
.end method

.method private final P0()Lea2;
    .locals 1

    iget-object v0, p0, Lu72;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public static final P1(Lu72;Z)Lpkk;
    .locals 6

    invoke-virtual {p0, p1}, Lu72;->j(Z)V

    iget-object v0, p0, Lu72;->w:Lh72;

    invoke-direct {p0}, Lu72;->r1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v1

    new-instance v3, Lu72$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lu72$f;-><init>(Lu72;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic Q(Lu72;)Lo12;
    .locals 0

    invoke-direct {p0}, Lu72;->M0()Lo12;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lu72;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lu72;->n1()Lvig;

    move-result-object p0

    invoke-interface {p0}, Lvig;->m()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic R(Lu72;)Lqe1;
    .locals 0

    iget-object p0, p0, Lu72;->x:Lqe1;

    return-object p0
.end method

.method private final R0()Lis3;
    .locals 1

    iget-object v0, p0, Lu72;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final R1(Lu72;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lu72;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu72;->n1()Lvig;

    move-result-object p0

    invoke-interface {p0}, Lvig;->e()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic S(Lu72;)Ly72;
    .locals 0

    iget-object p0, p0, Lu72;->y:Ly72;

    return-object p0
.end method

.method private final S0()Lpp;
    .locals 1

    iget-object v0, p0, Lu72;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public static final S1(Lu72;Z)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lu72;->F0()Lac1;

    move-result-object v0

    invoke-interface {v0}, Lac1;->isMicEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu72;->F0()Lac1;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lac1;->setMicEnabled(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic T(Lu72;)Lt92;
    .locals 0

    invoke-virtual {p0}, Lu72;->O0()Lt92;

    move-result-object p0

    return-object p0
.end method

.method private final T0()Lum4;
    .locals 1

    iget-object v0, p0, Lu72;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public static final synthetic V(Lu72;)Lea2;
    .locals 0

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lqd1;Lqd1;)Z
    .locals 2

    invoke-virtual {p0}, Lqd1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqd1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqd1;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lqd1;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqd1;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lqd1;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic W(Lu72;)Lpp;
    .locals 0

    invoke-direct {p0}, Lu72;->S0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lu72;Leki;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;
    .locals 1

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object p3

    sget-object v0, Lea2$a;->STARTED:Lea2$a;

    invoke-virtual {p3, v0}, Lea2;->o0(Lea2$a;)V

    invoke-virtual {p1}, Leki;->a()Lbt7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lqe1$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lu72;->z0(Lqe1$a;)V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic X(Lu72;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lu72;->U0()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lu72;)Lxs4;
    .locals 0

    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lu72;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lu72;)Ldp8;
    .locals 0

    invoke-virtual {p0}, Lu72;->Z0()Ldp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lu72;Ljava/lang/String;ZLqt1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu72;->Z1(Ljava/lang/String;ZLqt1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b0(Lu72;)Leg1;
    .locals 0

    invoke-virtual {p0}, Lu72;->a1()Leg1;

    move-result-object p0

    return-object p0
.end method

.method private final b1()La27;
    .locals 1

    iget-object v0, p0, Lu72;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final synthetic c0(Lu72;)La27;
    .locals 0

    invoke-direct {p0}, Lu72;->b1()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lu72;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lu72;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e0(Lu72;)Lh92;
    .locals 0

    invoke-virtual {p0}, Lu72;->f1()Lh92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lu72;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lu72;->j1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lu72;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lu72;->m1()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lu72;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lu72;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i0(Lu72;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu72;->R0:Ljava/util/Set;

    return-object p0
.end method

.method private final i1()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lu72;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final synthetic j0(Lu72;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->t1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final j1()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lu72;->E0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final synthetic k0(Lu72;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->u1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public static final synthetic l0(Lu72;Lqd1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu72;->z1(Lqd1;Z)V

    return-void
.end method

.method public static final synthetic m0(Lu72;)V
    .locals 0

    invoke-direct {p0}, Lu72;->B1()V

    return-void
.end method

.method public static final synthetic n0(Lu72;)V
    .locals 0

    invoke-virtual {p0}, Lu72;->H1()V

    return-void
.end method

.method public static final synthetic o0(Lu72;Lx29;)V
    .locals 0

    iput-object p1, p0, Lu72;->F0:Lx29;

    return-void
.end method

.method public static final synthetic p0(Lu72;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->J1(Lx29;)V

    return-void
.end method

.method private final p1()Lw0h;
    .locals 1

    iget-object v0, p0, Lu72;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0h;

    return-object v0
.end method

.method public static final synthetic q0(Lu72;)V
    .locals 0

    invoke-virtual {p0}, Lu72;->K1()V

    return-void
.end method

.method public static final synthetic r0(Lu72;Ljava/lang/String;ZLqt1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu72;->Z1(Ljava/lang/String;ZLqt1;Ljava/lang/String;)V

    return-void
.end method

.method private final r1()Lalj;
    .locals 1

    iget-object v0, p0, Lu72;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic s0(Lu72;Lpt1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->c2(Lpt1;)V

    return-void
.end method

.method public static final synthetic t0(Lu72;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lu72;->e2(Z)V

    return-void
.end method

.method public static synthetic u(Lu72;)Lpkk;
    .locals 0

    invoke-static {p0}, Lu72;->N1(Lu72;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lu72;)V
    .locals 0

    invoke-virtual {p0}, Lu72;->f2()V

    return-void
.end method

.method public static synthetic v(Lu72;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lu72;->P1(Lu72;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lu72;)V
    .locals 0

    invoke-virtual {p0}, Lu72;->g2()V

    return-void
.end method

.method public static synthetic w(Lu72;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lu72;->S1(Lu72;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lu72;Lqd9;Lqd9;)Lgo8;
    .locals 1

    new-instance v0, Lgo8;

    invoke-direct {v0, p0, p1, p2}, Lgo8;-><init>(Li72;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static synthetic x(Lu72;)Lpkk;
    .locals 0

    invoke-static {p0}, Lu72;->Q1(Lu72;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lu72;Lqd9;Lqd9;)Lgo8;
    .locals 0

    invoke-static {p0, p1, p2}, Lu72;->w1(Lu72;Lqd9;Lqd9;)Lgo8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lu72;)Lpkk;
    .locals 0

    invoke-static {p0}, Lu72;->O1(Lu72;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lqe1$a;)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lp02;->b:Lp02$b;

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp02$b;->a(Lp02;)Z

    move-result v11

    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v1

    invoke-virtual {v1}, Ldp8;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    move-object v4, v3

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, Lzs4;->b:Lzs4$a;

    invoke-virtual {v7, v6}, Lzs4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_0
    sget-object v6, Lzs4;->b:Lzs4$a;

    invoke-virtual {v6}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->g()Z

    move-result v12

    invoke-direct {v0}, Lu72;->b1()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->A0()Z

    move-result v21

    invoke-direct {v0}, Lu72;->j1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const v24, 0x4fe72

    const/16 v25, 0x0

    move-object v9, v5

    const-wide/16 v5, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v13

    move v13, v11

    const/4 v11, 0x0

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

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v25}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lu72;->q1()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const-string v5, "startIncomingCall ringtone but without telecom"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->e()V

    :cond_3
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->i()Ltu6;

    move-result-object v1

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v4

    invoke-virtual {v4}, Ls05;->k()Z

    move-result v4

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->q()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAcceptedAfter="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncomingAfter="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    move v11, v13

    goto/16 :goto_0

    :cond_6
    move v13, v11

    iget-object v1, v0, Lu72;->S0:Lp1c;

    :cond_7
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls05;

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    sget-object v6, Lzs4;->b:Lzs4$a;

    invoke-virtual {v6, v5}, Lzs4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    :goto_5
    move-object v7, v5

    goto :goto_6

    :cond_9
    sget-object v5, Lzs4;->b:Lzs4$a;

    invoke-virtual {v5}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v5

    goto :goto_5

    :goto_6
    sget-object v23, Ltu6$e;->b:Ltu6$e;

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->g()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_7
    move/from16 v18, v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->e()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->h()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ls05;->n()Z

    move-result v3

    :goto_9
    move/from16 v21, v3

    goto :goto_a

    :cond_b
    invoke-direct {v0}, Lu72;->b1()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->A0()Z

    move-result v3

    goto :goto_9

    :goto_a
    invoke-direct {v0}, Lu72;->j1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    new-instance v3, Ls05;

    const/16 v24, 0x1e32

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v11, v13

    invoke-direct/range {v3 .. v25}, Ls05;-><init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILxd5;)V

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lu72;->K1()V

    :cond_c
    :goto_b
    invoke-virtual {v0}, Lu72;->V0()Lxs4;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxs4;->c(Lru/ok/android/externcalls/sdk/Conversation;)V

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->g()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lp02;->b:Lp02$b;

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp02$b;->a(Lp02;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->k()V

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v1

    sget-object v2, Lea2$a;->RINGING:Lea2$a;

    invoke-virtual {v1, v2}, Lea2;->o0(Lea2$a;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu72;->d2(Lp02;)V

    invoke-virtual {v0}, Lu72;->g1()Lasd;

    move-result-object v1

    invoke-interface {v1}, Lasd;->c()V

    invoke-virtual {v0}, Lu72;->G0()Lea1;

    move-result-object v1

    invoke-interface {v1}, Lea1;->prepare()V

    invoke-virtual {v0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v13, :cond_f

    :cond_e
    invoke-virtual {v0}, Lu72;->F0()Lac1;

    move-result-object v2

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-interface {v2, v3}, Lac1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_f
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " conversation is ready "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "CallEngineTag"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_10
    sget-object v1, Lgze;->b:Lgze$a;

    if-eqz v13, :cond_11

    invoke-virtual {v1}, Lgze$a;->b()J

    move-result-wide v1

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lgze$a;->c()J

    move-result-wide v1

    :goto_c
    invoke-virtual {v0}, Lu72;->k1()Lize;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lize;->c(J)V

    invoke-static {v1, v2}, Lgze;->i(J)Lgze;

    move-result-object v1

    iput-object v1, v0, Lu72;->L0:Lgze;

    return-void
.end method

.method public final A1(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;)V
    .locals 4

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu72;->P0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu72;->T0()Lum4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lum4;->s(J)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lu72;->h2(Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lu72;->b2(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lu72;->b2(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;)V

    return-void
.end method

.method public final B0(ZLjava/lang/Long;Lpt1;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doBeforeCreateConversation push="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isIncoming="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lpt1;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lu72;->w:Lh72;

    new-instance v4, Lu72$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p3, v0}, Lu72$d;-><init>(Lu72;Lpt1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_2
    invoke-virtual {p0, p2, p1}, Lu72;->L1(Ljava/lang/Long;Z)V

    invoke-virtual {p0}, Lu72;->F0()Lac1;

    move-result-object p1

    invoke-interface {p1}, Lac1;->prepare()V

    invoke-virtual {p0}, Lu72;->n1()Lvig;

    move-result-object p1

    invoke-interface {p1}, Lvig;->i()V

    invoke-virtual {p0}, Lu72;->d1()Lgo8;

    move-result-object p1

    invoke-virtual {p1}, Lgo8;->i()V

    return-void
.end method

.method public final C1(Lqd1;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lu72;->S0:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->h()Lzxe;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lzxe;->e:Lzxe$a;

    invoke-virtual {v2}, Lzxe$a;->a()Lzxe;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lu72;->S0:Lp1c;

    :cond_1
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls05;

    sget-object v4, Ltu6;->a:Ltu6$a;

    invoke-virtual {v3}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v4

    sget-object v5, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ls05;->j()Lp02;

    move-result-object v5

    invoke-virtual {v3}, Ls05;->p()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ls05;->i()Ltu6;

    move-result-object v4

    invoke-virtual {v3}, Ls05;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lzxe;

    move-object/from16 v7, p1

    invoke-direct {v6, v3, v5, v4, v7}, Lzxe;-><init>(Ljava/lang/String;Lp02;Ltu6;Lqd1;)V

    sget-object v3, Ls05;->t:Ls05$a;

    invoke-virtual {v3}, Ls05$a;->a()Ls05;

    move-result-object v3

    const v27, 0x7fbff

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v6

    move-object v6, v3

    invoke-static/range {v6 .. v28}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    return-void
.end method

.method public final D1()V
    .locals 10

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->j()Lp02;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp02;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "ANSWERED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lea2;->P(Lea2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final E0()Ls05;
    .locals 1

    iget-object v0, p0, Lu72;->S0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    return-object v0
.end method

.method public final E1()V
    .locals 10

    invoke-virtual {p0}, Lu72;->N0()Ln52;

    move-result-object v0

    invoke-virtual {v0}, Ln52;->b()Ln52$b;

    move-result-object v0

    invoke-virtual {v0}, Ln52$b;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v4

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    int-to-long v7, v1

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->j()Lp02;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v6, Lp02;->b:Lp02$b;

    invoke-virtual {v6, v1}, Lp02$b;->a(Lp02;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const-string v6, "VIDEO"

    invoke-virtual/range {v4 .. v9}, Lea2;->m0(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    invoke-virtual {v0}, Ln52$b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v4

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    int-to-long v7, v0

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->j()Lp02;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lp02;->b:Lp02$b;

    invoke-virtual {v1, v0}, Lp02$b;->a(Lp02;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    const-string v6, "SCREENSHARE"

    invoke-virtual/range {v4 .. v9}, Lea2;->m0(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    return-void
.end method

.method public final F0()Lac1;
    .locals 1

    iget-object v0, p0, Lu72;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac1;

    return-object v0
.end method

.method public final F1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->q()Z

    move-result v1

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v2

    invoke-virtual {v2}, Ls05;->p()Z

    move-result v2

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v4

    invoke-virtual {v4}, Ls05;->j()Lp02;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lp02;->a()Z

    move-result v4

    if-ne v4, v5, :cond_0

    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    :goto_0
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v8, "BUSY"

    const-string v9, "REJECTED"

    const-string v10, "ERROR"

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const-string v0, "HUNGUP"

    :goto_1
    move-object/from16 v4, p4

    goto/16 :goto_5

    :cond_1
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lu72;->i1()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v11, "no_permission"

    :cond_2
    move-object/from16 v4, p4

    move-object v0, v9

    goto :goto_5

    :cond_3
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v4, :cond_4

    const-string v0, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_5

    move-object/from16 v4, p4

    move-object v0, v8

    goto :goto_5

    :cond_5
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v4, :cond_6

    const-string v0, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v4, :cond_9

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v12, v4, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v12, :cond_7

    move-object v11, v4

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    move-object v0, v10

    goto :goto_5

    :cond_9
    instance-of v4, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_b

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "OTHER"

    goto :goto_1

    :cond_b
    :goto_4
    const-string v11, "timeout"

    move-object/from16 v4, p4

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_c

    invoke-static {v0, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v0, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    if-eqz v1, :cond_f

    invoke-static {v0, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v2

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-wide v5, v6

    move-object v7, v11

    invoke-static/range {v2 .. v10}, Lea2;->P(Lea2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_f
    move-object v6, v4

    move-object v7, v11

    move-object v4, v0

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v0

    if-eqz v2, :cond_10

    sget-object v1, Lea2$h;->GROUP:Lea2$h;

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    sget-object v1, Lea2$h;->INCOMING:Lea2$h;

    goto :goto_6

    :cond_11
    sget-object v1, Lea2$h;->OUTGOING:Lea2$h;

    :goto_6
    invoke-virtual {v0, v1}, Lea2;->q0(Lea2$h;)V

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v2

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->j()Lp02;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    sget-object v8, Lp02;->b:Lp02$b;

    invoke-virtual {v8, v0}, Lp02$b;->a(Lp02;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    goto :goto_7

    :cond_12
    move v5, v1

    :goto_7
    iget-object v8, p0, Lu72;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    move-object v8, v7

    move v7, v5

    move-object v5, v8

    move-wide v8, p2

    invoke-virtual/range {v2 .. v10}, Lea2;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    return-void
.end method

.method public final G0()Lea1;
    .locals 1

    iget-object v0, p0, Lu72;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method public final H0()Lyd1;
    .locals 1

    iget-object v0, p0, Lu72;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd1;

    return-object v0
.end method

.method public final H1()V
    .locals 3

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v1

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v2

    invoke-virtual {v2}, Ls05;->p()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lea2;->u(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final I0()Lie1;
    .locals 1

    iget-object v0, p0, Lu72;->D0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie1;

    return-object v0
.end method

.method public final I1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lu72;->K0:Lh0g;

    sget-object v1, Lu72;->Z0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()Lpm1;
    .locals 1

    iget-object v0, p0, Lu72;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    return-object v0
.end method

.method public final J1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lu72;->I0:Lh0g;

    sget-object v1, Lu72;->Z0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()Lwp1;
    .locals 1

    iget-object v0, p0, Lu72;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    return-object v0
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, Lu72;->s1()Lfw;

    move-result-object v0

    invoke-interface {v0, p0}, Lfw;->e(Lfw$a;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v0

    iget-object v1, p0, Lu72;->X0:Lu72$b;

    invoke-virtual {v0, v1}, Ld92;->t(Lj02;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v0

    invoke-virtual {p0}, Lu72;->h1()Lisd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld92;->t(Lj02;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v0

    invoke-virtual {p0}, Lu72;->G0()Lea1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld92;->t(Lj02;)V

    invoke-virtual {p0}, Lu72;->e1()Ld92;

    move-result-object v0

    invoke-virtual {p0}, Lu72;->J0()Lpm1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld92;->t(Lj02;)V

    invoke-virtual {p0}, Lu72;->T1()V

    return-void
.end method

.method public final L0()Lcx1;
    .locals 1

    iget-object v0, p0, Lu72;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    return-object v0
.end method

.method public final L1(Ljava/lang/Long;Z)V
    .locals 7

    invoke-virtual {p0}, Lu72;->q1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "startCallService: direct start (Telecom disabled or API < 31)"

    const/4 p2, 0x4

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1, v1, p2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu72;->L0()Lcx1;

    move-result-object p1

    invoke-virtual {p0}, Lu72;->U0()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p0}, Lu72;->M0()Lo12;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcx1;->b(Landroid/content/Context;Lo12;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->G()V

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    new-instance v2, Ln72;

    invoke-direct {v2, p0}, Ln72;-><init>(Lu72;)V

    invoke-virtual {v0, v2}, Lie1;->R(Lbt7;)V

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    new-instance v2, Lo72;

    invoke-direct {v2, p0}, Lo72;-><init>(Lu72;)V

    invoke-virtual {v0, v2}, Lie1;->W(Lbt7;)V

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    new-instance v2, Lp72;

    invoke-direct {v2, p0}, Lp72;-><init>(Lu72;)V

    invoke-virtual {v0, v2}, Lie1;->U(Lbt7;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    new-instance v2, Lq72;

    invoke-direct {v2, p0}, Lq72;-><init>(Lu72;)V

    invoke-virtual {v0, v2}, Lie1;->N(Ldt7;)V

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    new-instance v2, Lr72;

    invoke-direct {v2, p0}, Lr72;-><init>(Lu72;)V

    invoke-virtual {v0, v2}, Lie1;->V(Lbt7;)V

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    new-instance v2, Ls72;

    invoke-direct {v2, p0}, Ls72;-><init>(Lu72;)V

    invoke-virtual {v0, v2}, Lie1;->T(Lbt7;)V

    :cond_1
    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v0

    new-instance v2, Lt72;

    invoke-direct {v2, p0}, Lt72;-><init>(Lu72;)V

    invoke-virtual {v0, v2}, Lie1;->S(Ldt7;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lie1;->c(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lu72;->j1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->outgoingCallUri()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lu72;->I0()Lie1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lie1;->F(Ljava/lang/Long;Landroid/net/Uri;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCallService: Telecom failed, direct fallback (isIncoming="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "CallEngineTag"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu72;->L0()Lcx1;

    move-result-object p1

    invoke-virtual {p0}, Lu72;->U0()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p0}, Lu72;->M0()Lo12;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcx1;->b(Landroid/content/Context;Lo12;)V

    :cond_5
    return-void
.end method

.method public final N0()Ln52;
    .locals 1

    iget-object v0, p0, Lu72;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    return-object v0
.end method

.method public final O0()Lt92;
    .locals 1

    iget-object v0, p0, Lu72;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final Q0()Led1;
    .locals 1

    iget-object v0, p0, Lu72;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led1;

    return-object v0
.end method

.method public final T1()V
    .locals 6

    iget-object v0, p0, Lu72;->w:Lh72;

    new-instance v3, Lu72$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lu72$g;-><init>(Lu72;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lu72;->G0:Lx29;

    return-void
.end method

.method public U(J)V
    .locals 0

    invoke-virtual {p0}, Lu72;->n1()Lvig;

    move-result-object p1

    invoke-interface {p1}, Lvig;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu72;->n1()Lvig;

    move-result-object p1

    invoke-interface {p1}, Lvig;->g()V

    :cond_0
    return-void
.end method

.method public final U0()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lu72;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final U1()V
    .locals 3

    iget-object v0, p0, Lu72;->H0:Lx29;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu72;->H0()Lyd1;

    move-result-object v0

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    new-instance v1, Lu72$i;

    invoke-direct {v1, v0}, Lu72$i;-><init>(Ljc7;)V

    new-instance v0, Lk72;

    invoke-direct {v0}, Lk72;-><init>()V

    invoke-static {v1, v0}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lu72$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu72$j;-><init>(Lu72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lu72;->r1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lu72;->w:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lu72;->H0:Lx29;

    return-void
.end method

.method public final V0()Lxs4;
    .locals 1

    iget-object v0, p0, Lu72;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    return-object v0
.end method

.method public final W0()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Lox5;
    .locals 1

    iget-object v0, p0, Lu72;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    return-object v0
.end method

.method public final X1()V
    .locals 6

    invoke-direct {p0}, Lu72;->j1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getCall-phone-recall-timeout()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lu72;->w:Lh72;

    invoke-direct {p0}, Lu72;->r1()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->a()Lsz9;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lu72$l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lu72$l;-><init>(ILu72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu72;->J1(Lx29;)V

    :cond_0
    return-void
.end method

.method public final Y0()Lk66;
    .locals 1

    iget-object v0, p0, Lu72;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk66;

    return-object v0
.end method

.method public final Y1()Lx29;
    .locals 3

    invoke-virtual {p0}, Lu72;->g1()Lasd;

    move-result-object v0

    invoke-interface {v0}, Lasd;->a()Lani;

    move-result-object v0

    new-instance v1, Lu72$n;

    invoke-direct {v1, v0}, Lu72$n;-><init>(Ljc7;)V

    new-instance v0, Lu72$m;

    invoke-direct {v0, v1}, Lu72$m;-><init>(Ljc7;)V

    new-instance v1, Lu72$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu72$o;-><init>(Lu72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lu72;->w:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ldp8;
    .locals 1

    iget-object v0, p0, Lu72;->Q0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp8;

    return-object v0
.end method

.method public final Z1(Ljava/lang/String;ZLqt1;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x2

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lqt1;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lea2;->N(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->i()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->d(Ltu6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a1()Leg1;
    .locals 1

    iget-object v0, p0, Lu72;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg1;

    return-object v0
.end method

.method public b()F
    .locals 3

    invoke-virtual {p0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b2(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;)V
    .locals 6

    invoke-virtual {p0}, Lu72;->l1()Lnwf;

    move-result-object v0

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->l()Z

    move-result v3

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v4

    iget-object v1, p0, Lu72;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lnwf;->a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;ZZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-virtual {p0}, Lu72;->f1()Lh92;

    move-result-object p2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->j()Lp02;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v4, Lp02;->b:Lp02$b;

    invoke-virtual {v4, v1}, Lp02$b;->a(Lp02;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lu72;->M0:Z

    if-nez v4, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-interface {p2, v0, v1, v2, p3}, Lh92;->b(Ljava/lang/String;ZZLjava/util/List;)Z

    return-void
.end method

.method public c(Leki;)V
    .locals 10

    invoke-virtual {p0}, Lu72;->Z0()Ldp8;

    move-result-object v0

    invoke-virtual {v0}, Ldp8;->e()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "CallEngineTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p1, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Leki;->b()Leki$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu72;->e(Leki$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "outgoing call can\'t start because call already started."

    invoke-static {v2, p1, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$h;->OUTGOING:Lea2$h;

    invoke-virtual {v0, v1}, Lea2;->q0(Lea2$h;)V

    invoke-direct {p0}, Lu72;->P0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {v0, v1}, Lea2;->o0(Lea2$a;)V

    invoke-virtual {p0}, Lu72;->O0()Lt92;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt92;->b(Z)V

    invoke-virtual {p1}, Leki;->b()Leki$b;

    move-result-object v0

    instance-of v1, v0, Leki$b$c;

    if-eqz v1, :cond_2

    check-cast v0, Leki$b$c;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leki$b$c;->a()Lp02$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp02$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    move-object v6, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lu72;->C0(Lu72;ZLjava/lang/Long;Lpt1;ILjava/lang/Object;)V

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iget-object v1, v4, Lu72;->x:Lqe1;

    new-instance v2, Lm72;

    invoke-direct {v2, p0, p1, v0}, Lm72;-><init>(Lu72;Leki;Lx7g;)V

    new-instance v3, Lu72$k;

    invoke-direct {v3, p0}, Lu72$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lqe1;->q(Leki;Ldt7;Ldt7;)Lqe1$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu72;->A0(Lqe1$a;)V

    iput-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    return-void
.end method

.method public final c1()Lx29;
    .locals 3

    iget-object v0, p0, Lu72;->K0:Lh0g;

    sget-object v1, Lu72;->Z0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final c2(Lpt1;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lu72;->S0:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls05;

    invoke-interface/range {p1 .. p1}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lzs4;->b:Lzs4$a;

    invoke-virtual {v4, v3}, Lzs4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lzs4;->b:Lzs4$a;

    invoke-virtual {v3}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lpt1;->g()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lpt1;->c()Z

    move-result v8

    new-instance v4, Lp02$d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lp02$d;-><init>(JLjava/util/UUID;ZLxd5;)V

    sget-object v24, Ltu6$e;->b:Ltu6$e;

    invoke-interface/range {p1 .. p1}, Lpt1;->n()Z

    move-result v19

    invoke-interface/range {p1 .. p1}, Lpt1;->k()Ljava/lang/Long;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Lpt1;->d()Z

    move-result v21

    invoke-interface/range {p1 .. p1}, Lpt1;->l()Z

    move-result v22

    invoke-interface/range {p1 .. p1}, Lpt1;->i()Z

    move-result v23

    move-object v5, v4

    new-instance v4, Ls05;

    const/16 v25, 0x1e7a

    const/16 v26, 0x0

    move-object v8, v7

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v26}, Ls05;-><init>(Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILxd5;)V

    invoke-interface {v1, v2, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu72;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object p1, Ltu6;->a:Ltu6$a;

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->i()Ltu6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu6$a;->j(Ltu6;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld58;->HUNGUP:Ld58;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lu72;->o(Ld58;)V

    return-void
.end method

.method public final d1()Lgo8;
    .locals 1

    iget-object v0, p0, Lu72;->V0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo8;

    return-object v0
.end method

.method public final d2(Lp02;)V
    .locals 4

    instance-of v0, p1, Lp02$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu72;->H0()Lyd1;

    move-result-object v0

    check-cast p1, Lp02$a;

    invoke-virtual {p1}, Lp02$a;->b()J

    move-result-wide v1

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lyd1;->b(JZLjava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p1, Lp02$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu72;->H0()Lyd1;

    move-result-object v0

    check-cast p1, Lp02$d;

    invoke-virtual {p1}, Lp02$d;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lyd1;->d(J)V

    return-void

    :cond_1
    instance-of v0, p1, Lp02$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu72;->H0()Lyd1;

    move-result-object v0

    check-cast p1, Lp02$c;

    invoke-virtual {p1}, Lp02$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp02$c;->e()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lyd1;->c(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e(Leki$b;)Z
    .locals 8

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->j()Lp02;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Leki$b$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lp02$a;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Leki$b$a;

    invoke-virtual {v2}, Leki$b$a;->a()Lp02$a;

    move-result-object v2

    invoke-virtual {v2}, Lp02$a;->b()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lp02$a;

    invoke-virtual {v2}, Lp02$a;->b()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Leki$b$c;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lp02$d;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Leki$b$c;

    invoke-virtual {v2}, Leki$b$c;->a()Lp02$d;

    move-result-object v2

    invoke-virtual {v2}, Lp02$d;->e()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lp02$d;

    invoke-virtual {v2}, Lp02$d;->e()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Leki$b$b;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lp02$c;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Leki$b$b;

    invoke-virtual {v4}, Leki$b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbh9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lp02$c;

    invoke-virtual {v5}, Lp02$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbh9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lp02$a;

    if-eqz v0, :cond_4

    check-cast p1, Leki$b$b;

    invoke-virtual {p1}, Leki$b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbh9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final e1()Ld92;
    .locals 1

    iget-object v0, p0, Lu72;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    return-object v0
.end method

.method public final e2(Z)V
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lu72;->E0()Ls05;

    move-result-object v1

    invoke-virtual {v1}, Ls05;->j()Lp02;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Lp02;->b:Lp02$b;

    invoke-virtual {v4, v1}, Lp02$b;->a(Lp02;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu72;->E0()Ls05;

    move-result-object v4

    invoke-virtual {v4}, Ls05;->l()Z

    move-result v4

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls05;

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v7

    sget-object v27, Ltu6$f;->b:Ltu6$f;

    const v28, 0x3ffdf

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v7 .. v29}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    move-object/from16 v5, p0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    iput-object v4, v5, Lu72;->P0:Ljava/lang/Long;

    goto :goto_6

    :cond_a
    move-object/from16 v5, p0

    :goto_6
    if-nez v2, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v5}, Lu72;->Y0()Lk66;

    move-result-object v2

    invoke-interface {v2}, Lk66;->start()V

    invoke-virtual {v5}, Lu72;->c1()Lx29;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lx29;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lu72;->E0()Ls05;

    move-result-object v2

    invoke-virtual {v2}, Ls05;->p()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5}, Lu72;->y1()V

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-direct {v5}, Lu72;->P0()Lea2;

    move-result-object v1

    invoke-virtual {v5}, Lu72;->E0()Ls05;

    move-result-object v2

    invoke-virtual {v2}, Ls05;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lea2;->L(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-static {v5}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static {v5}, Lu72;->J(Lu72;)Ls05;

    move-result-object v6

    sget-object v26, Ltu6$f;->b:Ltu6$f;

    const v27, 0x3ffdf

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v6 .. v28}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v5}, Lu72;->P0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$a;->CONNECTED:Lea2$a;

    invoke-virtual {v0, v1}, Lea2;->o0(Lea2$a;)V

    invoke-virtual {v5}, Lu72;->h1()Lisd;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->rebindParticipantViews()V

    return-void

    :cond_10
    move-object/from16 v5, p0

    :goto_8
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lu72;->n1()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->g()V

    return-void
.end method

.method public final f1()Lh92;
    .locals 1

    iget-object v0, p0, Lu72;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh92;

    return-object v0
.end method

.method public final f2()V
    .locals 26

    invoke-static/range {p0 .. p0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v3

    sget-object v23, Ltu6$g;->b:Ltu6$g;

    const v24, 0x3ffff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v25}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual/range {p0 .. p0}, Lu72;->n1()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->f()V

    invoke-direct/range {p0 .. p0}, Lu72;->P0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$a;->CONNECTING:Lea2$a;

    invoke-virtual {v0, v1}, Lea2;->o0(Lea2$a;)V

    return-void
.end method

.method public g()V
    .locals 26

    invoke-static/range {p0 .. p0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v3

    const v24, 0x7efff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final g1()Lasd;
    .locals 1

    iget-object v0, p0, Lu72;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    return-object v0
.end method

.method public final g2()V
    .locals 27

    move-object/from16 v0, p0

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v4

    invoke-virtual {v4}, Ls05;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ls05;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ls05;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Lu72;->e2(Z)V

    :cond_3
    invoke-virtual {v0}, Lu72;->V0()Lxs4;

    move-result-object v3

    invoke-virtual {v3}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-virtual {v4}, Ls05;->p()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_7

    iget-object v7, v0, Lu72;->L0:Lgze;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lgze;->E()J

    move-result-wide v7

    invoke-virtual {v0}, Lu72;->k1()Lize;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lize;->a(J)V

    :cond_6
    invoke-virtual {v0}, Lu72;->k1()Lize;

    move-result-object v7

    sget-object v8, Lgze;->b:Lgze$a;

    invoke-virtual {v8}, Lgze$a;->b()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lize;->c(J)V

    invoke-virtual {v8}, Lgze$a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lgze;->i(J)Lgze;

    move-result-object v7

    iput-object v7, v0, Lu72;->L0:Lgze;

    iput-object v6, v0, Lu72;->P0:Ljava/lang/Long;

    move v14, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ls05;->p()Z

    move-result v6

    move v14, v6

    :goto_2
    invoke-virtual {v4}, Ls05;->e()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Lu72;->v1(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ls05;->e()Z

    move-result v3

    move v10, v3

    :goto_3
    invoke-virtual {v4}, Ls05;->e()Z

    move-result v3

    if-ne v10, v3, :cond_9

    invoke-virtual {v4}, Ls05;->p()Z

    move-result v3

    if-eq v14, v3, :cond_b

    :cond_9
    if-eqz v14, :cond_a

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ls05;->k()Z

    move-result v5

    goto :goto_4

    :goto_5
    const v25, 0x7feaf

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    :cond_b
    invoke-interface {v1, v2, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public h(Lxy1;)V
    .locals 1

    iget-object v0, p0, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h1()Lisd;
    .locals 1

    iget-object v0, p0, Lu72;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    return-object v0
.end method

.method public final h2(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lu72;->f1()Lh92;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh92;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public i(Lxy1;)V
    .locals 1

    iget-object v0, p0, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Z)V
    .locals 28

    move/from16 v0, p1

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p0}, Lu72;->a0(Lu72;)Ldp8;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v6

    invoke-virtual {v6}, Ls05;->q()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "answer(): isVideo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", earlyStart="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isIncoming="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu72;->Z0()Ldp8;

    move-result-object v2

    invoke-virtual {v2}, Ldp8;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answer(): early accept (isVideo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallEngineTag"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu72;->Z0()Ldp8;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldp8;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Lu72;->D1()V

    invoke-static/range {p0 .. p0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls05;

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v3

    const v24, 0x7ffbf

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu72;->I0()Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->p()V

    invoke-virtual/range {p0 .. p0}, Lu72;->n1()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->g()V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu72;->D1()V

    invoke-virtual/range {p0 .. p0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lu72;->w0(Lru/ok/android/externcalls/sdk/Conversation;)V

    invoke-static {v2}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    invoke-static {v2}, Lu72;->J(Lu72;)Ls05;

    move-result-object v5

    const v26, 0x7ffbf

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v5 .. v27}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lu72;->I0()Lie1;

    move-result-object v1

    invoke-virtual {v1}, Lie1;->p()V

    invoke-virtual {v2}, Lu72;->Q0()Led1;

    move-result-object v1

    invoke-interface {v1, v0}, Led1;->d(Z)V

    return-void

    :cond_7
    move-object/from16 v2, p0

    return-void
.end method

.method public k(Ldt7;Lbt7;)V
    .locals 12

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x4

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "join link already exist"

    invoke-static {v4, p1, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string p1, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v4, p1, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lu72;->F0:Lx29;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const-string p1, "create p2p join link already in progress"

    invoke-static {v4, p1, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lu72;->w:Lh72;

    invoke-direct {p0}, Lu72;->r1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v6, Lu72$c;

    const/4 v11, 0x0

    move-object v7, p0

    move-object v10, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lu72$c;-><init>(Lu72;Ljava/lang/String;Lbt7;Ldt7;Lkotlin/coroutines/Continuation;)V

    move-object p1, v7

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    iput-object p2, p1, Lu72;->F0:Lx29;

    return-void
.end method

.method public final k1()Lize;
    .locals 1

    iget-object v0, p0, Lu72;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu72;->M0:Z

    return-void
.end method

.method public final l1()Lnwf;
    .locals 1

    iget-object v0, p0, Lu72;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    return-object v0
.end method

.method public final m1()Lx29;
    .locals 3

    iget-object v0, p0, Lu72;->I0:Lh0g;

    sget-object v1, Lu72;->Z0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public n()Z
    .locals 6

    invoke-virtual {p0}, Lu72;->Z0()Ldp8;

    move-result-object v0

    invoke-virtual {v0}, Ldp8;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu72;->Z0()Ldp8;

    move-result-object v0

    invoke-virtual {v0}, Ldp8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v3

    invoke-virtual {v3}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sget-object v4, Ltu6;->a:Ltu6$a;

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltu6$a;->d(Ltu6;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->p()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final n1()Lvig;
    .locals 1

    iget-object v0, p0, Lu72;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    return-object v0
.end method

.method public o(Ld58;)V
    .locals 28

    move-object/from16 v0, p1

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, Lu72;->a0(Lu72;)Ldp8;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v4

    invoke-virtual {v4}, Ls05;->i()Ltu6;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hangup(): reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", earlyStart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "CallEngineTag"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu72;->I0()Lie1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lie1;->r(Lie1;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lu72;->I0()Lie1;

    move-result-object v1

    invoke-virtual {v1}, Lie1;->H()V

    invoke-virtual/range {p0 .. p0}, Lu72;->Z0()Ldp8;

    move-result-object v1

    invoke-virtual {v1}, Ldp8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "hangup(): SDK not ready, early decline \u2014 hiding UI immediately"

    const/4 v1, 0x4

    const-string v2, "CallEngineTag"

    invoke-static {v2, v0, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lu72;->Z0()Ldp8;

    move-result-object v0

    invoke-virtual {v0}, Ldp8;->j()V

    invoke-virtual/range {p0 .. p0}, Lu72;->y0()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu72;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lu72;->n()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    iget-object v2, v1, Lu72;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    invoke-static {v1}, Lu72;->J(Lu72;)Ls05;

    move-result-object v5

    const v26, 0x7efff

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v5 .. v27}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lc58$a;

    invoke-direct {v3}, Lc58$a;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lc58$a;->b(Ld58;)Lc58$a;

    :cond_5
    invoke-virtual {v3}, Lc58$a;->a()Lc58;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lc58;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final o1()Ld0h;
    .locals 1

    iget-object v0, p0, Lu72;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0h;

    return-object v0
.end method

.method public p(J)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 6

    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v3

    invoke-virtual {v3}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Ltu6;->a:Ltu6$a;

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltu6$a;->d(Ltu6;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lu72;->E0()Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu72;->Z0()Ldp8;

    move-result-object v0

    invoke-virtual {v0}, Ldp8;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final q1()Z
    .locals 2

    invoke-direct {p0}, Lu72;->j1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->earlyCallStart()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lve1;
    .locals 1

    iget-object v0, p0, Lu72;->W0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve1;

    return-object v0
.end method

.method public s()Lani;
    .locals 1

    iget-object v0, p0, Lu72;->T0:Lani;

    return-object v0
.end method

.method public final s1()Lfw;
    .locals 1

    iget-object v0, p0, Lu72;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public t(Lpt1;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lu72;->R0()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->r2()Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_1

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incoming call skipped: disabled via dev menu (push="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallEngineTag"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v1

    invoke-virtual {v1}, Ldp8;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lpt1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallEngineTag"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v10, v0, Lu72;->w:Lh72;

    invoke-direct {v0}, Lu72;->r1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v11

    new-instance v13, Lu72$h;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2, v1}, Lu72$h;-><init>(Lu72;Lpt1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final t1(Ljava/lang/Throwable;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    instance-of v7, v2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v7, :cond_1

    move-object v1, v2

    check-cast v1, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v1, :cond_1

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CallEngineTag"

    const-string v3, "can\'t start call"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v9, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v9, v2}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "CallEngineTag"

    const-string v10, "can\'t start call"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v9, :cond_3

    sget-object v9, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v10

    invoke-interface {v10}, Lvig;->a()V

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v9

    invoke-virtual {v9}, Ls05;->j()Lp02;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v10, Lp02;->b:Lp02$b;

    invoke-virtual {v10, v9}, Lp02$b;->a(Lp02;)Z

    move-result v9

    if-ne v9, v5, :cond_4

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v9

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v10

    invoke-virtual {v10}, Ls05;->d()Ljava/util/UUID;

    move-result-object v10

    invoke-static {v10}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v12

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v12, v11}, Lea2;->M(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    sget-object v9, Lvf1;->a:Lvf1;

    move-object v10, v2

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v9, v10}, Lvf1;->a(Lru/ok/android/api/core/ApiInvocationException;)Ltu6$b$a;

    move-result-object v9

    invoke-virtual {v0}, Lu72;->e1()Ld92;

    move-result-object v10

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v6

    :goto_1
    invoke-virtual {v10, v11}, Ld92;->b(Ljava/lang/String;)V

    sget-object v10, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v10

    invoke-interface {v10}, Lvig;->l()V

    goto/16 :goto_3

    :cond_6
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v10

    invoke-virtual {v10}, Ls05;->j()Lp02;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lp02;->b:Lp02$b;

    invoke-virtual {v11, v10}, Lp02$b;->a(Lp02;)Z

    move-result v10

    if-ne v10, v5, :cond_7

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v10

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v11

    invoke-virtual {v11}, Ls05;->d()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v12

    invoke-virtual {v9}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lea2;->M(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    sget-object v10, Lvf1;->a:Lvf1;

    invoke-virtual {v10, v9}, Lvf1;->a(Lru/ok/android/api/core/ApiInvocationException;)Ltu6$b$a;

    move-result-object v9

    invoke-virtual {v0}, Lu72;->e1()Ld92;

    move-result-object v10

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v6

    :goto_2
    invoke-virtual {v10, v11}, Ld92;->b(Ljava/lang/String;)V

    sget-object v10, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v10

    invoke-interface {v10}, Lvig;->l()V

    goto :goto_3

    :cond_9
    instance-of v9, v2, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v10, "endpoint is null"

    const/4 v11, 0x2

    invoke-static {v9, v10, v4, v11, v6}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_b

    invoke-virtual {v0}, Lu72;->e1()Ld92;

    move-result-object v9

    invoke-virtual {v9, v6}, Ld92;->b(Ljava/lang/String;)V

    :cond_a
    move-object v9, v6

    goto :goto_3

    :cond_b
    instance-of v9, v2, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_c

    sget-object v9, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v10

    invoke-interface {v10}, Lvig;->a()V

    goto :goto_3

    :cond_c
    instance-of v9, v2, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v9, :cond_a

    sget-object v9, Ltu6$b$a;->SERVICE_UNAVAILABLE:Ltu6$b$a;

    :cond_d
    :goto_3
    new-instance v10, Ltu6$b;

    if-nez v9, :cond_e

    sget-object v9, Ltu6$b$a;->FAILED:Ltu6$b$a;

    :cond_e
    invoke-direct {v10, v9}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v29, 0x3ffff

    const/16 v30, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v8 .. v30}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy1;

    invoke-interface {v3}, Lxy1;->O()V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lu72;->Y0()Lk66;

    move-result-object v1

    invoke-interface {v1}, Lk66;->a()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_5

    :cond_10
    const-wide/16 v7, 0x0

    :goto_5
    invoke-direct {v0}, Lu72;->B1()V

    instance-of v1, v2, Ljava/io/IOException;

    if-eqz v1, :cond_11

    new-instance v1, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v1, v2}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    move-object v1, v2

    :goto_6
    invoke-virtual {v0}, Lu72;->O0()Lt92;

    move-result-object v2

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v3

    invoke-virtual {v3}, Ls05;->p()Z

    move-result v3

    invoke-virtual {v2, v3, v4}, Lt92;->a(ZZ)V

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v2

    sget-object v3, Lea2$a;->ENDED:Lea2$a;

    invoke-virtual {v2, v3}, Lea2;->o0(Lea2$a;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v6

    :goto_7
    invoke-virtual {v0, v2, v7, v8, v1}, Lu72;->F1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    invoke-virtual {v0}, Lu72;->c1()Lx29;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v6, v5, v6}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final u1(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lu72;->L0:Lgze;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgze;->E()J

    move-result-wide v1

    invoke-virtual {v0}, Lu72;->k1()Lize;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lize;->a(J)V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v0, Lu72;->L0:Lgze;

    invoke-virtual {v0, v7}, Lu72;->J1(Lx29;)V

    invoke-virtual {v0}, Lu72;->I0()Lie1;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v8, v9, v7}, Lie1;->r(Lie1;IILjava/lang/Object;)V

    invoke-virtual {v0}, Lu72;->I0()Lie1;

    move-result-object v1

    invoke-virtual {v1}, Lie1;->H()V

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v1

    sget-object v2, Lea2$a;->ENDED:Lea2$a;

    invoke-virtual {v1, v2}, Lea2;->o0(Lea2$a;)V

    invoke-virtual {v0}, Lu72;->Y0()Lk66;

    move-result-object v1

    invoke-interface {v1}, Lk66;->a()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lu72;->G1(Lu72;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lu72;->E1()V

    invoke-virtual {v0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lu72;->Y0()Lk66;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lu72;->A1(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lk66;)V

    invoke-virtual {v0}, Lu72;->Y0()Lk66;

    move-result-object v3

    invoke-interface {v3}, Lk66;->release()V

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v3

    invoke-interface {v3}, Lvig;->g()V

    invoke-virtual {v0}, Lu72;->Q0()Led1;

    move-result-object v3

    invoke-interface {v3, v8}, Led1;->d(Z)V

    iget-object v3, v0, Lu72;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "recallByPhone: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    const/4 v2, 0x4

    const-string v3, "CallEngineTag"

    invoke-static {v3, v1, v7, v2, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    new-instance v2, Ltu6$b;

    sget-object v4, Ltu6$b$a;->PHONE_RECALL:Ltu6$b$a;

    invoke-direct {v2, v4}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->a()V

    iget-object v1, v0, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    invoke-interface {v2}, Lxy1;->O()V

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    new-instance v2, Ltu6$b;

    sget-object v4, Ltu6$b$a;->UNAVAILABLE:Ltu6$b$a;

    invoke-direct {v2, v4}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v9, :cond_1a

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->a()V

    goto/16 :goto_b

    :cond_5
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_7

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    new-instance v2, Ltu6$b;

    sget-object v4, Ltu6$b$a;->REJECT_CALL:Ltu6$b$a;

    invoke-direct {v2, v4}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v9, :cond_1a

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->l()V

    goto/16 :goto_b

    :cond_7
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_9

    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    new-instance v2, Ltu6$b;

    sget-object v4, Ltu6$b$a;->BUSY:Ltu6$b$a;

    invoke-direct {v2, v4}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->l()V

    goto/16 :goto_b

    :cond_9
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v3, :cond_17

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v3, :cond_a

    goto/16 :goto_9

    :cond_a
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v3, :cond_15

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v3, :cond_15

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    if-nez v3, :cond_15

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v3, :cond_15

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v3, :cond_b

    goto/16 :goto_8

    :cond_b
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v3, :cond_10

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_10

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v3, :cond_10

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v3, :cond_10

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-nez v3, :cond_10

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    if-nez v3, :cond_10

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v3, :cond_e

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_3
    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    new-instance v4, Ltu6$b;

    sget-object v5, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    invoke-direct {v4, v5}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lea2;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->a()V

    goto/16 :goto_b

    :cond_10
    :goto_4
    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    invoke-virtual {v10}, Ls05;->p()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ltu6$b;

    sget-object v5, Ltu6$b$a;->FAILED_JOIN:Ltu6$b$a;

    invoke-direct {v4, v5}, Ltu6$b;-><init>(Ltu6$b$a;)V

    :goto_5
    move-object/from16 v30, v4

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Ls05;->q()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Ltu6$c;->b:Ltu6$c;

    goto :goto_5

    :cond_13
    new-instance v4, Ltu6$b;

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v5, :cond_14

    move-object v5, v1

    check-cast v5, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v5, :cond_14

    sget-object v5, Ltu6$b$a;->SERVICE_UNAVAILABLE:Ltu6$b$a;

    goto :goto_6

    :cond_14
    sget-object v5, Ltu6$b$a;->FAILED:Ltu6$b$a;

    :goto_6
    invoke-direct {v4, v5}, Ltu6$b;-><init>(Ltu6$b$a;)V

    goto :goto_5

    :goto_7
    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->g()V

    goto/16 :goto_b

    :cond_15
    :goto_8
    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    sget-object v30, Ltu6$c;->b:Ltu6$c;

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->a()V

    goto/16 :goto_b

    :cond_17
    :goto_9
    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v10

    sget-object v4, Ltu6;->a:Ltu6$a;

    invoke-virtual {v10}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltu6$a;->j(Ltu6;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Ltu6$b;

    sget-object v5, Ltu6$b$a;->REMOVE_FROM_WAITING_ROOM:Ltu6$b$a;

    invoke-direct {v4, v5}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    goto :goto_a

    :cond_19
    new-instance v4, Ltu6$b;

    sget-object v5, Ltu6$b$a;->REMOVE_FROM_CALL:Ltu6$b$a;

    invoke-direct {v4, v5}, Ltu6$b;-><init>(Ltu6$b$a;)V

    const v31, 0x3ffff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v10 .. v32}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v4

    :goto_a
    invoke-interface {v1, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->a()V

    :cond_1a
    :goto_b
    iget-object v1, v0, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    invoke-interface {v2}, Lxy1;->O()V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lu72;->c1()Lx29;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v7, v9, v7}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final v1(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Lu72;->V0()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final w0(Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0, p1}, Lu72;->v1(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "CallEngineTag"

    const-string v3, "Cancel recall phone job by participant update"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu72;->J1(Lx29;)V

    :cond_2
    return-void
.end method

.method public final x1(Lqe1$a;)Z
    .locals 3

    invoke-virtual {p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    invoke-virtual {p1}, Lqe1$a;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final y0()V
    .locals 26

    invoke-static/range {p0 .. p0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls05;

    invoke-static/range {p0 .. p0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v3

    sget-object v23, Ltu6$c;->b:Ltu6$c;

    const v24, 0x3ffff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v25}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    invoke-interface {v2}, Lxy1;->O()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lu72;->n1()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->g()V

    invoke-virtual {v1}, Lu72;->L0()Lcx1;

    move-result-object v0

    invoke-virtual {v1}, Lu72;->U0()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v0, v2}, Lcx1;->c(Landroid/content/Context;)V

    return-void

    :cond_1
    move-object/from16 v1, p0

    goto :goto_0
.end method

.method public final y1()V
    .locals 6

    iget-object v0, p0, Lu72;->w:Lh72;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lu72$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lu72$e;-><init>(Lu72;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu72;->I1(Lx29;)V

    return-void
.end method

.method public final z0(Lqe1$a;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "init prepared conversation"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v2

    invoke-virtual {v2}, Ls05;->h()Lzxe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lzs4;->k(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v6

    invoke-virtual {v6}, Ls05;->h()Lzxe;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Call already destroyed, release all: prepared="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " active="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " previousCallState="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0}, Lu72;->B1()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v2

    invoke-virtual {v2}, Ldp8;->e()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const-string v2, "User declined before SDK ready, hangup and release"

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v1

    invoke-virtual {v1}, Ldp8;->b()Ldp8$b;

    iget-object v1, v0, Lu72;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lc58$a;

    invoke-direct {v2}, Lc58$a;-><init>()V

    sget-object v3, Ld58;->REJECTED:Ld58;

    invoke-virtual {v2, v3}, Lc58$a;->b(Ld58;)Lc58$a;

    move-result-object v2

    invoke-virtual {v2}, Lc58$a;->a()Lc58;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lc58;)V

    :cond_1
    invoke-direct {v0}, Lu72;->B1()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v2

    invoke-virtual {v2}, Ldp8;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxy1;

    invoke-interface {v6}, Lxy1;->j0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v2

    invoke-virtual {v2}, Ls05;->i()Ltu6;

    move-result-object v2

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v6

    invoke-virtual {v6}, Ls05;->q()Z

    move-result v6

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v9

    invoke-virtual {v9}, Ls05;->k()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doAfterCallPrepared: callState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isIncoming="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isAccepted="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallEngineTag"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v6, Lp02;->b:Lp02$b;

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp02$b;->a(Lp02;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v7

    instance-of v7, v7, Lp02$d;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lu72;->X1()V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lu72;->x1(Lqe1$a;)Z

    move-result v8

    invoke-virtual {v0}, Lu72;->H0()Lyd1;

    move-result-object v9

    invoke-interface {v9}, Lyd1;->a()Lani;

    move-result-object v9

    invoke-interface {v9}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqd1;

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v10

    invoke-virtual {v10}, Ldp8;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v9, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v1, v9, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_7
    const-string v10, "doAfterCallPrepared show incoming"

    invoke-static {v1, v10, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lu72;->f1()Lh92;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v11

    invoke-virtual {v11}, Lp02;->a()Z

    move-result v11

    invoke-interface {v10, v9, v11}, Lh92;->c(Lqd1;Z)Z

    move-result v9

    goto :goto_3

    :cond_8
    const-string v9, "doAfterCallPrepared answer"

    invoke-static {v1, v9, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    invoke-virtual {v0, v9}, Lu72;->w0(Lru/ok/android/externcalls/sdk/Conversation;)V

    goto :goto_2

    :goto_3
    if-nez v9, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lu72;->U1()V

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lu72;->q1()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v8

    invoke-virtual {v8}, Ldp8;->f()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_a
    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v8

    invoke-interface {v8}, Lvig;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v8

    instance-of v8, v8, Lp02$d;

    if-eqz v8, :cond_d

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v2, Ltu6$g;->b:Ltu6$g;

    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v8

    invoke-interface {v8}, Lvig;->k()V

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v8

    sget-object v9, Lea2$a;->RINGING:Lea2$a;

    invoke-virtual {v8, v9}, Lea2;->o0(Lea2$a;)V

    :cond_c
    :goto_4
    move-object/from16 v29, v2

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v8

    instance-of v8, v8, Lp02$d;

    if-nez v8, :cond_c

    sget-object v8, Ltu6;->a:Ltu6$a;

    invoke-virtual {v8, v2}, Ltu6$a;->j(Ltu6;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v2

    sget-object v8, Lea2$a;->CONNECTED:Lea2$a;

    invoke-virtual {v2, v8}, Lea2;->o0(Lea2$a;)V

    sget-object v2, Ltu6$f;->b:Ltu6$f;

    :goto_5
    invoke-virtual {v0}, Lu72;->n1()Lvig;

    move-result-object v8

    invoke-interface {v8}, Lvig;->g()V

    goto :goto_4

    :goto_6
    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Lu72;->e1()Ld92;

    move-result-object v8

    invoke-interface {v2, v8}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    invoke-direct {v0}, Lu72;->p1()Lw0h;

    move-result-object v7

    invoke-interface {v2, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-direct {v0}, Lu72;->p1()Lw0h;

    move-result-object v2

    invoke-interface {v2}, Lw0h;->prepare()V

    if-nez v6, :cond_f

    invoke-virtual {v0}, Lu72;->J0()Lpm1;

    move-result-object v2

    invoke-interface {v2}, Lpm1;->prepare()V

    :cond_f
    invoke-static {v0}, Lu72;->K(Lu72;)Lp1c;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls05;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    sget-object v10, Lzs4;->b:Lzs4$a;

    invoke-virtual {v10, v8}, Lzs4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    :goto_7
    move-object v13, v8

    goto :goto_8

    :cond_11
    sget-object v8, Lzs4;->b:Lzs4$a;

    invoke-virtual {v8}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v8

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    sget-object v8, Lp02;->b:Lp02$b;

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v10

    invoke-virtual {v8, v10}, Lp02$b;->a(Lp02;)Z

    move-result v8

    if-nez v8, :cond_12

    move v15, v5

    goto :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    invoke-virtual {v0, v8}, Lu72;->v1(Ljava/util/Collection;)Z

    move-result v8

    move v15, v8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v8

    instance-of v10, v8, Lp02$c;

    if-eqz v10, :cond_13

    check-cast v8, Lp02$c;

    goto :goto_a

    :cond_13
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-virtual {v8}, Lp02$c;->d()Ljava/lang/String;

    move-result-object v10

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v10, v11, v12, v3}, Lp02$c;->c(Lp02$c;Ljava/lang/String;ZILjava/lang/Object;)Lp02$c;

    move-result-object v8

    if-eqz v8, :cond_15

    :goto_b
    move-object v10, v8

    goto :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v8

    goto :goto_b

    :goto_c
    const v30, 0x3ffe2

    const/16 v31, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v9 .. v31}, Ls05;->c(Ls05;Lp02;JLjava/util/UUID;Ljava/lang/String;ZZZZZZLzxe;ZZZLjava/lang/Long;ZZZLtu6;ILjava/lang/Object;)Ls05;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lu72;->X0()Lox5;

    move-result-object v2

    invoke-interface {v2}, Lox5;->start()V

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->c()Lp02;

    move-result-object v2

    invoke-virtual {v2}, Lp02;->a()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    if-eqz v6, :cond_18

    :cond_17
    invoke-direct {v0}, Lu72;->i1()Lone/me/sdk/permissions/b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/permissions/b;->u()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OUT_OF_CALL"

    invoke-virtual {v2, v7, v8, v6}, Lea2;->Z(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-direct {v0}, Lu72;->i1()Lone/me/sdk/permissions/b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/permissions/b;->q()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-direct {v0}, Lu72;->P0()Lea2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lqe1$a;->d()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AFTER_INITIATION"

    invoke-virtual {v2, v7, v8, v6}, Lea2;->a0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    invoke-virtual {v0}, Lu72;->O0()Lt92;

    move-result-object v2

    invoke-virtual {v0}, Lu72;->E0()Ls05;

    move-result-object v6

    invoke-virtual {v6}, Ls05;->p()Z

    move-result v6

    invoke-virtual {v2, v6, v5}, Lt92;->a(ZZ)V

    invoke-virtual {v0}, Lu72;->Z0()Ldp8;

    move-result-object v2

    invoke-virtual {v2}, Ldp8;->b()Ldp8$b;

    move-result-object v2

    instance-of v5, v2, Ldp8$b$a;

    if-eqz v5, :cond_1a

    check-cast v2, Ldp8$b$a;

    goto :goto_d

    :cond_1a
    move-object v2, v3

    :goto_d
    if-eqz v2, :cond_1c

    const-string v2, "doAfterCallPrepared: executing early accept"

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lu72;->W0()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v2}, Lu72;->w0(Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void

    :cond_1b
    const-string v2, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final z1(Lqd1;Z)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu72;->a()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presentIncomingCall: hasCall="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu72;->R0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    invoke-interface {v1}, Lxy1;->j0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu72;->f1()Lh92;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh92;->c(Lqd1;Z)Z

    return-void
.end method
