.class public final Lkce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkce$a;
    }
.end annotation


# static fields
.field public static final k:Lkce$a;

.field public static final synthetic l:[Lx99;


# instance fields
.field public final a:Lg0c;

.field public final b:Lone/me/audio/message/player/AudioMessagePlayer;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ltv4;

.field public final f:Lh0g;

.field public final g:Lp1c;

.field public final h:Lani;

.field public final i:Lkce$b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lkce;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lkce;->l:[Lx99;

    new-instance v0, Lkce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkce$a;-><init>(Lxd5;)V

    sput-object v0, Lkce;->k:Lkce$a;

    return-void
.end method

.method public constructor <init>(Lalj;Lqd9;Lg0c;Lone/me/audio/message/player/AudioMessagePlayer;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkce;->a:Lg0c;

    iput-object p4, p0, Lkce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iput-object p2, p0, Lkce;->c:Lqd9;

    iput-object p5, p0, Lkce;->d:Lqd9;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lkce;->e:Ltv4;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lkce;->f:Lh0g;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lkce;->g:Lp1c;

    invoke-interface {p3}, Lymg;->o()Lani;

    move-result-object p2

    iput-object p2, p0, Lkce;->h:Lani;

    new-instance p2, Lkce$b;

    invoke-direct {p2, p0}, Lkce$b;-><init>(Lkce;)V

    iput-object p2, p0, Lkce;->i:Lkce$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkce;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lkce;)Lg0c;
    .locals 0

    iget-object p0, p0, Lkce;->a:Lg0c;

    return-object p0
.end method

.method public static final synthetic b(Lkce;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lkce;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic c(Lkce;)Z
    .locals 0

    invoke-virtual {p0}, Lkce;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkce;)V
    .locals 0

    invoke-virtual {p0}, Lkce;->t()V

    return-void
.end method

.method public static synthetic p(Lkce;JLxn5$b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm06$c;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v14, v1

    goto :goto_0

    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    sget-object v0, Lm06$c;->UNKNOWN:Lm06$c;

    move-object v15, v0

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    goto :goto_2

    :cond_1
    move-object/from16 v15, p13

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v15}, Lkce;->n(JLxn5$b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm06$c;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lkce;->l()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lkce;->r(Lx29;)V

    iget-object v0, p0, Lkce;->g:Lp1c;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkce;->a:Lg0c;

    iget-object v1, p0, Lkce;->i:Lkce$b;

    invoke-interface {v0, v1}, Lymg;->d(Lg0c$b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/audio/message/player/AudioMessagePlayer;->setNeedToUseProximity(Z)V

    iget-object v0, p0, Lkce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->startProximityIfNeeded()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/audio/message/player/AudioMessagePlayer;->setNeedToUseProximity(Z)V

    iget-object v0, p0, Lkce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->stopProximity()V

    return-void
.end method

.method public final h()Lp1c;
    .locals 1

    iget-object v0, p0, Lkce;->g:Lp1c;

    return-object v0
.end method

.method public final i()Lani;
    .locals 1

    iget-object v0, p0, Lkce;->h:Lani;

    return-object v0
.end method

.method public final j()La27;
    .locals 1

    iget-object v0, p0, Lkce;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final k()Lhna;
    .locals 1

    iget-object v0, p0, Lkce;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna;

    return-object v0
.end method

.method public final l()Lx29;
    .locals 3

    iget-object v0, p0, Lkce;->f:Lh0g;

    sget-object v1, Lkce;->l:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lkce;->j()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->l1()Z

    move-result v0

    return v0
.end method

.method public final n(JLxn5$b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm06$c;)V
    .locals 14

    invoke-virtual {p0}, Lkce;->k()Lhna;

    move-result-object v0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, Lhna;->C(JLxn5$b;JZ)V

    iget-object v1, p0, Lkce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    move-wide v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    invoke-virtual/range {v1 .. v13}, Lone/me/audio/message/player/AudioMessagePlayer;->playAudioMessage(JJLxn5$b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm06$c;)V

    return-void
.end method

.method public final o(Lha0;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lha0;->q()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lha0;->r()Lxn5$b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lha0;->i()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lha0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lha0;->m()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lha0;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lha0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lha0;->g()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lm06$c;->CHAT:Lm06$c;

    const/16 v14, 0x100

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lkce;->p(Lkce;JLxn5$b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm06$c;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lkce;->a:Lg0c;

    invoke-interface {v0, p1, p2}, Lymg;->seekTo(J)V

    return-void
.end method

.method public final r(Lx29;)V
    .locals 3

    iget-object v0, p0, Lkce;->f:Lh0g;

    sget-object v1, Lkce;->l:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lkce;->a:Lg0c;

    iget-object v1, p0, Lkce;->i:Lkce$b;

    invoke-interface {v0, v1}, Lymg;->m(Lg0c$b;)V

    invoke-virtual {p0}, Lkce;->t()V

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lkce;->e:Ltv4;

    new-instance v3, Lkce$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lkce$c;-><init>(Lkce;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkce;->r(Lx29;)V

    return-void
.end method
