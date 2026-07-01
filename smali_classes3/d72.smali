.class public final Ld72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld72$c;,
        Ld72$d;
    }
.end annotation


# static fields
.field public static final A:Ld72$c;

.field public static final synthetic B:[Lx99;


# instance fields
.field public final a:Li72;

.field public final b:Lac1;

.field public final c:Lk66;

.field public final d:Lasd;

.field public final e:Led1;

.field public final f:Lyd1;

.field public final g:Laa2;

.field public final h:Ld0h;

.field public final i:Lw0h;

.field public final j:Lone/me/sdk/android/tools/ProximityHelper;

.field public final k:Lh72;

.field public final l:Lea1;

.field public final m:Lpm1;

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lp1c;

.field public final q:Lani;

.field public final r:Lqd9;

.field public final s:Lqd9;

.field public final t:Lqd9;

.field public final u:Lqd9;

.field public v:Lx29;

.field public final w:Lqd9;

.field public final x:Lh0g;

.field public final y:Ljc7;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ld72;

    const-string v2, "vpnStatusJob"

    const-string v3, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ld72;->B:[Lx99;

    new-instance v0, Ld72$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld72$c;-><init>(Lxd5;)V

    sput-object v0, Ld72;->A:Ld72$c;

    return-void
.end method

.method public constructor <init>(Li72;Lac1;Lk66;Lasd;Led1;Lyd1;Laa2;Ld0h;Lw0h;Lone/me/sdk/android/tools/ProximityHelper;Lh72;Lea1;Lpm1;Lqd9;Lalj;Lja4;Lqd9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld72;->a:Li72;

    move-object/from16 v3, p2

    iput-object v3, v0, Ld72;->b:Lac1;

    move-object/from16 v3, p3

    iput-object v3, v0, Ld72;->c:Lk66;

    move-object/from16 v3, p4

    iput-object v3, v0, Ld72;->d:Lasd;

    move-object/from16 v3, p5

    iput-object v3, v0, Ld72;->e:Led1;

    move-object/from16 v3, p6

    iput-object v3, v0, Ld72;->f:Lyd1;

    move-object/from16 v3, p7

    iput-object v3, v0, Ld72;->g:Laa2;

    move-object/from16 v3, p8

    iput-object v3, v0, Ld72;->h:Ld0h;

    move-object/from16 v3, p9

    iput-object v3, v0, Ld72;->i:Lw0h;

    move-object/from16 v3, p10

    iput-object v3, v0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    iput-object v2, v0, Ld72;->k:Lh72;

    move-object/from16 v3, p12

    iput-object v3, v0, Ld72;->l:Lea1;

    move-object/from16 v3, p13

    iput-object v3, v0, Ld72;->m:Lpm1;

    move-object/from16 v3, p14

    iput-object v3, v0, Ld72;->n:Lqd9;

    move-object/from16 v3, p17

    iput-object v3, v0, Ld72;->o:Lqd9;

    new-instance v3, Ls32;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ls32;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILxd5;)V

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iput-object v3, v0, Ld72;->p:Lp1c;

    invoke-static {v3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v3

    iput-object v3, v0, Ld72;->q:Lani;

    new-instance v3, Lv62;

    invoke-direct {v3, v0}, Lv62;-><init>(Ld72;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Ld72;->r:Lqd9;

    new-instance v3, Lw62;

    invoke-direct {v3, v0}, Lw62;-><init>(Ld72;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Ld72;->s:Lqd9;

    new-instance v3, Lx62;

    invoke-direct {v3}, Lx62;-><init>()V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Ld72;->t:Lqd9;

    new-instance v3, Ly62;

    invoke-direct {v3, v0}, Ly62;-><init>(Ld72;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Ld72;->u:Lqd9;

    new-instance v3, Lz62;

    invoke-direct {v3, v0}, Lz62;-><init>(Ld72;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Ld72;->w:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v3

    iput-object v3, v0, Ld72;->x:Lh0g;

    new-instance v3, Ld72$i;

    move-object/from16 v5, p16

    invoke-direct {v3, v5, v4}, Ld72$i;-><init>(Lja4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object v3

    invoke-static {v3}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v3

    new-instance v5, Ld72$j;

    invoke-direct {v5, v0, v4}, Ld72$j;-><init>(Ld72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    iput-object v3, v0, Ld72;->y:Ljc7;

    new-instance v3, La72;

    invoke-direct {v3, v0}, La72;-><init>(Ld72;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, v0, Ld72;->z:Lqd9;

    new-instance v3, Ld72$a;

    invoke-direct {v3, v0}, Ld72$a;-><init>(Ld72;)V

    invoke-interface {v1, v3}, Li72;->i(Lxy1;)V

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v1

    new-instance v3, Ld72$h;

    invoke-direct {v3, v1}, Ld72$h;-><init>(Ljc7;)V

    invoke-static {v3}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v3, Ld72$b;

    invoke-direct {v3, v0, v4}, Ld72$b;-><init>(Ld72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-interface/range {p15 .. p15}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    invoke-static {v1, v3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final U(Ld72;)Lru/ok/android/externcalls/sdk/AudioLevelListener;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc72;

    invoke-direct {v2, p0}, Lc72;-><init>(Ld72;)V

    const/16 p0, 0x1f4

    invoke-direct {v0, p0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final V(Ld72;)V
    .locals 7

    iget-object v0, p0, Ld72;->b:Lac1;

    invoke-interface {v0}, Lac1;->isMicEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld72;->v:Lx29;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ld72;->k:Lh72;

    new-instance v4, Ld72$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ld72$e;-><init>(Ld72;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Ld72;->v:Lx29;

    return-void

    :cond_2
    invoke-virtual {p0}, Ld72;->J()Ln1c;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final W(Ld72;)Ln1c;
    .locals 0

    invoke-virtual {p0}, Ld72;->J()Ln1c;

    move-result-object p0

    return-object p0
.end method

.method public static final X()Ln1c;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {v0, v0, v1}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld72;)Ld72$g;
    .locals 0

    invoke-static {p0}, Ld72;->e0(Ld72;)Ld72$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld72;)V
    .locals 0

    invoke-static {p0}, Ld72;->V(Ld72;)V

    return-void
.end method

.method public static synthetic b0(Ld72;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld72;->a0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public static synthetic c()Ln1c;
    .locals 1

    invoke-static {}, Ld72;->X()Ln1c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ld72;)Lru/ok/android/externcalls/sdk/AudioLevelListener;
    .locals 0

    invoke-static {p0}, Ld72;->U(Ld72;)Lru/ok/android/externcalls/sdk/AudioLevelListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld72;)Lp1c;
    .locals 0

    invoke-static {p0}, Ld72;->q(Ld72;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ld72;)Ld72$g;
    .locals 1

    new-instance v0, Ld72$g;

    invoke-direct {v0, p0}, Ld72$g;-><init>(Ld72;)V

    return-object v0
.end method

.method public static synthetic f(Ld72;Lr80;Lr80;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld72;->w0(Ld72;Lr80;Lr80;)V

    return-void
.end method

.method public static synthetic g(Ld72;)Lp1c;
    .locals 0

    invoke-static {p0}, Ld72;->r(Ld72;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld72;)Ln1c;
    .locals 0

    invoke-static {p0}, Ld72;->W(Ld72;)Ln1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ld72;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Ld72;->y()Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ld72;)Lac1;
    .locals 0

    iget-object p0, p0, Ld72;->b:Lac1;

    return-object p0
.end method

.method public static final synthetic k(Ld72;)Lp1c;
    .locals 0

    iget-object p0, p0, Ld72;->p:Lp1c;

    return-object p0
.end method

.method public static final synthetic l(Ld72;)Li72;
    .locals 0

    iget-object p0, p0, Ld72;->a:Li72;

    return-object p0
.end method

.method public static final synthetic m(Ld72;)Lea2;
    .locals 0

    invoke-virtual {p0}, Ld72;->E()Lea2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ld72;)Ln1c;
    .locals 0

    invoke-virtual {p0}, Ld72;->J()Ln1c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ld72;)Lasd;
    .locals 0

    iget-object p0, p0, Ld72;->d:Lasd;

    return-object p0
.end method

.method public static final synthetic p(Ld72;)Lone/me/sdk/android/tools/ProximityHelper;
    .locals 0

    iget-object p0, p0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    return-object p0
.end method

.method public static final q(Ld72;)Lp1c;
    .locals 0

    iget-object p0, p0, Ld72;->b:Lac1;

    invoke-interface {p0}, Lac1;->getCurrentDevice()Lr80;

    move-result-object p0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ld72;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Ld72;->y()Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Ld72;Lr80;Lr80;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-virtual {p1}, Lr80;->d()Lr80$b;

    move-result-object p1

    invoke-virtual {p2}, Lr80;->d()Lr80$b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOnAudioDeviceChangeListener: old: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld72;->y()Lp1c;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr80;

    invoke-interface {p0, p1, p2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method


# virtual methods
.method public final A()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->f:Lyd1;

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final A0()V
    .locals 2

    iget-object v0, p0, Ld72;->b:Lac1;

    invoke-virtual {p0}, Ld72;->H()Lru/ok/android/externcalls/sdk/AudioLevelListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lac1;->removeAudioSampleCallback(Lvpb;)V

    return-void
.end method

.method public final B()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->m:Lpm1;

    invoke-interface {v0}, Lpm1;->m()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->w()V

    return-void
.end method

.method public final C()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->c:Lk66;

    invoke-interface {v0}, Lk66;->a()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lkuk;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld72;->p:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls32;

    invoke-virtual {v1}, Ls32;->l()Lkuk;

    move-result-object v1

    sget-object v2, Lkuk;->USER_IGNORED:Lkuk;

    if-ne v1, v2, :cond_0

    sget-object v1, Lkuk;->UNKNOWN:Lkuk;

    move-object/from16 v9, p1

    if-eq v9, v1, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :cond_1
    iget-object v1, v0, Ld72;->p:Lp1c;

    :goto_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Ls32;

    const/16 v13, 0x1bf

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    move-object/from16 v9, p1

    goto :goto_0
.end method

.method public final D()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->q:Lani;

    return-object v0
.end method

.method public final E()Lea2;
    .locals 1

    iget-object v0, p0, Ld72;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final F()La27;
    .locals 1

    iget-object v0, p0, Ld72;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final G()Lone/me/calls/api/model/participant/c;
    .locals 1

    iget-object v0, p0, Ld72;->d:Lasd;

    invoke-interface {v0}, Lasd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lru/ok/android/externcalls/sdk/AudioLevelListener;
    .locals 1

    iget-object v0, p0, Ld72;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    return-object v0
.end method

.method public final I()Lk0i;
    .locals 1

    iget-object v0, p0, Ld72;->u:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    return-object v0
.end method

.method public final J()Ln1c;
    .locals 1

    iget-object v0, p0, Ld72;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1c;

    return-object v0
.end method

.method public final K()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->d:Lasd;

    invoke-interface {v0}, Lasd;->a()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ld72$g;
    .locals 1

    iget-object v0, p0, Ld72;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld72$g;

    return-object v0
.end method

.method public final M()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->i:Lw0h;

    invoke-interface {v0}, Lw0h;->B()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lx29;
    .locals 3

    iget-object v0, p0, Ld72;->x:Lh0g;

    sget-object v1, Ld72;->B:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final O()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0}, Lea1;->K()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final P(Z)V
    .locals 5

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0}, Lea1;->N()Loc;

    move-result-object v0

    invoke-virtual {v0}, Loc;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0}, Lea1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Ld72;->b:Lac1;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-interface {v4, v1}, Lac1;->setMicEnabled(Z)V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ld72;->m0()V

    :cond_4
    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Ld72;->i:Lw0h;

    invoke-interface {v0}, Lw0h;->J()Lb1h;

    move-result-object v0

    invoke-virtual {v0}, Lb1h;->f()Lc1h;

    move-result-object v0

    sget-object v1, Lc1h;->STARTED:Lc1h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Ld72;->h:Ld0h;

    invoke-interface {v0}, Ld0h;->a()Z

    move-result v0

    return v0
.end method

.method public final S(Z)V
    .locals 3

    iget-object v0, p0, Ld72;->h:Ld0h;

    invoke-interface {v0}, Ld0h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0}, Lea1;->isMeCreatorOrAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0}, Lea1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Ld72;->e:Led1;

    invoke-interface {p1}, Led1;->a()Z

    move-result p1

    iget-object v0, p0, Ld72;->e:Led1;

    invoke-interface {v0, v1}, Led1;->d(Z)V

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Ld72;->b:Lac1;

    invoke-interface {p1, v2, v2}, Lac1;->c(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls32;

    const/16 v14, 0x17f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 v11, p1

    invoke-static/range {v3 .. v15}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final Y()V
    .locals 2

    sget-object v0, Lkuk;->UNKNOWN:Lkuk;

    invoke-virtual {p0, v0}, Ld72;->C0(Lkuk;)V

    iget-object v0, p0, Ld72;->y:Ljc7;

    iget-object v1, p0, Ld72;->k:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld72;->s0(Lx29;)V

    return-void
.end method

.method public final Z()V
    .locals 15

    iget-object v0, p0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls32;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-static/range {v2 .. v14}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls32;

    if-eqz p2, :cond_1

    move-object/from16 v5, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ls32;->g()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    sget-object v6, Liel;->SPEAKER:Liel;

    :goto_2
    move-object v8, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ls32;->f()Liel;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/16 v14, 0x1ee

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final c0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls32;

    const/16 v14, 0x1fd

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v15}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Ld72;->x0()V

    invoke-virtual {p0}, Ld72;->v0()V

    invoke-virtual {p0}, Ld72;->y0()V

    iget-object v0, p0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {p0}, Ld72;->L()Ld72$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->i(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    iget-object v0, p0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    new-instance v1, Ld72$f;

    invoke-direct {v1, p0}, Ld72$f;-><init>(Ld72;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->u(Lone/me/sdk/android/tools/ProximityHelper$c;)V

    iget-object v0, p0, Ld72;->y:Ljc7;

    iget-object v1, p0, Ld72;->k:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld72;->s0(Lx29;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0, p1}, Lea1;->r(Z)V

    return-void
.end method

.method public final g0()V
    .locals 15

    iget-object v0, p0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls32;

    const/16 v13, 0x1df

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final h0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0, p1}, Lea1;->u(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Ld72;->i:Lw0h;

    invoke-interface {v0}, Lw0h;->e0()V

    return-void
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ld72;->i:Lw0h;

    new-instance v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lw0h;->n0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 8

    iget-object v0, p0, Ld72;->i:Lw0h;

    new-instance v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lamh;ZLdt7;Ldt7;ILxd5;)V

    invoke-interface {v0, v1}, Lw0h;->h0(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Ld72;->m0()V

    invoke-virtual {p0}, Ld72;->B0()V

    invoke-virtual {p0}, Ld72;->z0()V

    invoke-virtual {p0}, Ld72;->A0()V

    iget-object v0, p0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {p0}, Ld72;->L()Ld72$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->s(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    iget-object v0, p0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->u(Lone/me/sdk/android/tools/ProximityHelper$c;)V

    invoke-virtual {p0}, Ld72;->N()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Ld72;->J()Ln1c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0()V
    .locals 5

    invoke-virtual {p0}, Ld72;->E()Lea2;

    move-result-object v0

    iget-object v1, p0, Ld72;->a:Li72;

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld72;->e:Led1;

    invoke-interface {v2}, Led1;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    iget-object v4, p0, Ld72;->a:Li72;

    invoke-interface {v4}, Li72;->s()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls05;

    invoke-virtual {v4}, Ls05;->p()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lea2;->x(Ljava/lang/String;JZ)V

    iget-object v0, p0, Ld72;->e:Led1;

    invoke-interface {v0}, Led1;->b()V

    return-void
.end method

.method public final o0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls32;

    const/16 v14, 0x1fb

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v15}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    iget-object v0, p0, Ld72;->h:Ld0h;

    invoke-interface {v0, p1}, Ld0h;->c(Z)V

    return-void
.end method

.method public final q0(Lr80;)V
    .locals 4

    invoke-virtual {p0}, Ld72;->E()Lea2;

    move-result-object v0

    iget-object v1, p0, Ld72;->a:Li72;

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr80;->d()Lr80$b;

    move-result-object v2

    sget-object v3, Ld72$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v2, "HEADPHONES"

    goto :goto_0

    :cond_0
    const-string v2, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v2, "PHONE"

    :goto_0
    iget-object v3, p0, Ld72;->a:Li72;

    invoke-interface {v3}, Li72;->s()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls05;

    invoke-virtual {v3}, Ls05;->p()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lea2;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ld72;->b:Lac1;

    invoke-interface {v0, p1}, Lac1;->b(Lr80;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lij2$a;->FRONT:Lij2$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lij2$a;->BACK:Lij2$a;

    :goto_0
    iget-object v0, p0, Ld72;->e:Led1;

    invoke-interface {v0, p1}, Led1;->c(Lij2$a;)V

    return-void
.end method

.method public final s(Liel;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls32;

    const/16 v14, 0x1ef

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v15}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final s0(Lx29;)V
    .locals 3

    iget-object v0, p0, Ld72;->x:Lh0g;

    sget-object v1, Ld72;->B:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Ld72;->p:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls32;

    const/16 v13, 0x1f7

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Ls32;->c(Ls32;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLiel;ZLkuk;JZILjava/lang/Object;)Ls32;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t0(ZLandroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld72;->h:Ld0h;

    invoke-interface {v0}, Ld0h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld72;->h:Ld0h;

    invoke-interface {v1}, Ld0h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld72;->e:Led1;

    invoke-interface {p1, v0}, Led1;->d(Z)V

    iget-object p1, p0, Ld72;->g:Laa2;

    invoke-interface {p1, p2}, Laa2;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Ld72;->h:Ld0h;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ld0h;->d(Z)V

    iget-object p1, p0, Ld72;->b:Lac1;

    invoke-interface {p1, p2, p2}, Lac1;->c(ZZ)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ld72;->h:Ld0h;

    invoke-interface {p1}, Ld0h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld72;->h:Ld0h;

    invoke-interface {p1, v0}, Ld0h;->d(Z)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ld72;->J()Ln1c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0()Z
    .locals 6

    iget-object v0, p0, Ld72;->b:Lac1;

    invoke-interface {v0}, Lac1;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr80;

    invoke-virtual {v4}, Lr80;->d()Lr80$b;

    move-result-object v4

    sget-object v5, Lr80$b;->BLUETOOTH:Lr80$b;

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Ldv3;->A()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-le v3, v2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_8

    if-nez v3, :cond_8

    iget-object v2, p0, Ld72;->b:Lac1;

    invoke-interface {v2}, Lac1;->getCurrentDevice()Lr80;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr80;

    invoke-static {v4, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lr80;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Ld72;->q0(Lr80;)V

    return v1

    :cond_8
    return v2
.end method

.method public final v()Lk0i;
    .locals 1

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0}, Lea1;->W()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 5

    invoke-virtual {p0}, Ld72;->y()Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr80;

    iget-object v3, p0, Ld72;->b:Lac1;

    invoke-interface {v3}, Lac1;->getCurrentDevice()Lr80;

    move-result-object v3

    invoke-virtual {p0}, Ld72;->F()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->H0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld72;->b:Lac1;

    invoke-interface {v4, v2}, Lac1;->b(Lr80;)V

    :cond_1
    invoke-interface {v0, v1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld72;->b:Lac1;

    new-instance v1, Lb72;

    invoke-direct {v1, p0}, Lb72;-><init>(Ld72;)V

    invoke-interface {v0, v1}, Lac1;->d(Lac1$a;)V

    return-void
.end method

.method public final w()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->l:Lea1;

    invoke-interface {v0}, Lea1;->E()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lani;
    .locals 1

    iget-object v0, p0, Ld72;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    return-object v0
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Ld72;->b:Lac1;

    invoke-virtual {p0}, Ld72;->H()Lru/ok/android/externcalls/sdk/AudioLevelListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lac1;->e(Lvpb;)V

    return-void
.end method

.method public final y()Lp1c;
    .locals 1

    iget-object v0, p0, Ld72;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    return-object v0
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Ld72;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->v()V

    return-void
.end method

.method public final z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld72;->b:Lac1;

    invoke-interface {v0}, Lac1;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Ld72;->b:Lac1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lac1;->d(Lac1$a;)V

    return-void
.end method
