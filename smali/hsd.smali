.class public final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasd;
.implements Lj02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsd$a;
    }
.end annotation


# static fields
.field public static final N:Lhsd$a;

.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Ln1c;

.field public G:Lx29;

.field public H:Lx29;

.field public I:Lx29;

.field public final J:Lu1c;

.field public final K:Lh0g;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final w:Lh72;

.field public final x:Lq32;

.field public final y:Lbp1;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lhsd;

    const-string v2, "participantsUpdatesJob"

    const-string v3, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lhsd;->O:[Lx99;

    new-instance v0, Lhsd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhsd$a;-><init>(Lxd5;)V

    sput-object v0, Lhsd;->N:Lhsd$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lh72;Lq32;Lbp1;Lqd9;Lqd9;Lqd9;)V
    .locals 11

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhsd;->w:Lh72;

    iput-object p4, p0, Lhsd;->x:Lq32;

    move-object/from16 p3, p5

    iput-object p3, p0, Lhsd;->y:Lbp1;

    iput-object p1, p0, Lhsd;->z:Lqd9;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhsd;->A:Lqd9;

    iput-object p2, p0, Lhsd;->B:Lqd9;

    iput-object v0, p0, Lhsd;->C:Lqd9;

    new-instance p1, Lcsd;

    invoke-direct {p1, p0}, Lcsd;-><init>(Lhsd;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhsd;->D:Lqd9;

    new-instance p1, Ldsd;

    invoke-direct {p1, v0}, Ldsd;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhsd;->E:Lqd9;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lhsd;->F:Ln1c;

    invoke-interface/range {p6 .. p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld92;

    invoke-virtual {p1, p0}, Ld92;->t(Lj02;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Lhsd;->J:Lu1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lhsd;->K:Lh0g;

    new-instance v0, Lbsd;

    sget-object p1, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c$a;->a()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lbsd;-><init>(Lone/me/calls/api/model/participant/c;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;ZILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lhsd;->L:Lp1c;

    iput-object p1, p0, Lhsd;->M:Lani;

    return-void
.end method

.method public static final synthetic A(Lhsd;)Lu1c;
    .locals 0

    iget-object p0, p0, Lhsd;->J:Lu1c;

    return-object p0
.end method

.method public static final synthetic C(Lhsd;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public static final synthetic I(Lhsd;Lone/me/calls/api/model/participant/b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhsd;->s0(Lone/me/calls/api/model/participant/b;Ljava/util/List;)V

    return-void
.end method

.method private final O()Luf4;
    .locals 1

    iget-object v0, p0, Lhsd;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method private final S()Lxs4;
    .locals 1

    iget-object v0, p0, Lhsd;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    return-object v0
.end method

.method private final T()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-direct {p0}, Lhsd;->S()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final U()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    iget-object v0, p0, Lhsd;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    return-object v0
.end method

.method private final Y()Ld0h;
    .locals 1

    iget-object v0, p0, Lhsd;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0h;

    return-object v0
.end method

.method private final Z()Ljv4;
    .locals 1

    iget-object v0, p0, Lhsd;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method private final a0()Lalj;
    .locals 1

    iget-object v0, p0, Lhsd;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/Conversation;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-static {p0, p1}, Lhsd;->o0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/Conversation;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lhsd;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhsd;->i0(Lhsd;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    return-void
.end method

.method public static final f0(Lhsd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    new-instance v0, Lesd;

    invoke-direct {v0, p0}, Lesd;-><init>(Lhsd;)V

    return-object v0
.end method

.method public static synthetic g(Lqd9;)Ljv4;
    .locals 0

    invoke-static {p0}, Lhsd;->r0(Lqd9;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lhsd;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public static final o0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/Conversation;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    return-object p1
.end method

.method public static synthetic p(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 0

    invoke-static {p0, p1}, Lhsd;->p0(Ltf4$d;Ltf4$d;)Ltf4$d;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 0

    invoke-virtual {p0, p1}, Ltf4$d;->b(Ltf4$d;)Ltf4$d;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lqd9;)Ljv4;
    .locals 2

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->getDefault()Ljv4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_participants_observing"

    invoke-virtual {p0, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lhsd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 0

    invoke-static {p0}, Lhsd;->f0(Lhsd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lhsd;)Lq32;
    .locals 0

    iget-object p0, p0, Lhsd;->x:Lq32;

    return-object p0
.end method

.method public static final synthetic v(Lhsd;)Lh72;
    .locals 0

    iget-object p0, p0, Lhsd;->w:Lh72;

    return-object p0
.end method

.method public static final synthetic w(Lhsd;)Lbp1;
    .locals 0

    iget-object p0, p0, Lhsd;->y:Lbp1;

    return-object p0
.end method

.method public static final synthetic y(Lhsd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-direct {p0}, Lhsd;->T()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lhsd;)Lp1c;
    .locals 0

    iget-object p0, p0, Lhsd;->L:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final V()Lx29;
    .locals 3

    iget-object v0, p0, Lhsd;->K:Lh0g;

    sget-object v1, Lhsd;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public a()Lani;
    .locals 1

    iget-object v0, p0, Lhsd;->M:Lani;

    return-object v0
.end method

.method public final b0()V
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

    invoke-static {p0}, Lhsd;->v(Lhsd;)Lh72;

    move-result-object v0

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ParticipantsRepository"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhsd;->F:Ln1c;

    invoke-direct {p0}, Lhsd;->S()Lxs4;

    move-result-object v1

    invoke-virtual {v1}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
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

    invoke-virtual {p0}, Lhsd;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call prepare participant state, current participants size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ParticipantsRepository"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhsd;->j0()V

    invoke-direct {p0}, Lhsd;->T()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhsd;->U()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    invoke-direct {p0}, Lhsd;->Y()Ld0h;

    move-result-object v0

    invoke-interface {v0}, Ld0h;->b()Lani;

    move-result-object v0

    new-instance v1, Lhsd$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhsd$h;-><init>(Lhsd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lhsd;->w:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lhsd;->H:Lx29;

    invoke-direct {p0}, Lhsd;->O()Luf4;

    move-result-object v0

    invoke-interface {v0}, Luf4;->stream()Ljc7;

    move-result-object v0

    new-instance v1, Lhsd$g;

    invoke-direct {v1, v0}, Lhsd$g;-><init>(Ljc7;)V

    new-instance v0, Lhsd$e;

    invoke-direct {v0, v1}, Lhsd$e;-><init>(Ljc7;)V

    sget-object v1, Lb66;->x:Lb66$a;

    const-wide/16 v3, 0x12c

    sget-object v1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v3, v4, v1}, Lg66;->D(JLn66;)J

    move-result-wide v3

    new-instance v1, Lfsd;

    invoke-direct {v1}, Lfsd;-><init>()V

    invoke-static {v0, v3, v4, v1}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lhsd$f;

    invoke-direct {v1, v0, p0}, Lhsd$f;-><init>(Ljc7;Lhsd;)V

    new-instance v0, Lhsd$i;

    invoke-direct {v0, p0, v2}, Lhsd$i;-><init>(Lhsd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lhsd;->a0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lhsd;->w:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lhsd;->I:Lx29;

    return-void
.end method

.method public clear()V
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ParticipantsRepository"

    const-string v4, "Call participant state clear"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lhsd;->T()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhsd;->U()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    iget-object v0, p0, Lhsd;->G:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lhsd;->G:Lx29;

    iget-object v0, p0, Lhsd;->H:Lx29;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v2, p0, Lhsd;->H:Lx29;

    iget-object v0, p0, Lhsd;->I:Lx29;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v2, p0, Lhsd;->I:Lx29;

    invoke-virtual {p0}, Lhsd;->V()Lx29;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v2}, Lhsd;->q0(Lx29;)V

    iget-object v0, p0, Lhsd;->F:Ln1c;

    invoke-interface {v0}, Ln1c;->l()V

    sget-object v0, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c$a;->b()Lone/me/calls/api/model/participant/b;

    move-result-object v0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhsd;->s0(Lone/me/calls/api/model/participant/b;Ljava/util/List;)V

    return-void
.end method

.method public getMe()Lone/me/calls/api/model/participant/c;
    .locals 1

    invoke-virtual {p0}, Lhsd;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lhsd;->F:Ln1c;

    sget-object v1, Lb66;->x:Lb66$a;

    const-wide/16 v1, 0x12c

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    new-instance v3, Lgsd;

    invoke-direct {v3}, Lgsd;-><init>()V

    invoke-static {v0, v1, v2, v3}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lhsd$b;

    invoke-direct {v1, v0, p0}, Lhsd$b;-><init>(Ljc7;Lhsd;)V

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lhsd$c;

    invoke-direct {v1, v0, p0}, Lhsd$c;-><init>(Ljc7;Lhsd;)V

    new-instance v0, Lhsd$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhsd$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->e0(Ljc7;Lwt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lhsd;->a0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lhsd;->w:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsd;->q0(Lx29;)V

    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->clear()V

    return-void
.end method

.method public onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->clear()V

    return-void
.end method

.method public onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    const/4 v0, 0x4

    const-string v1, "ParticipantsRepository"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lhsd;->b0()V

    return-void
.end method

.method public final q0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lhsd;->K:Lh0g;

    sget-object v1, Lhsd;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Lone/me/calls/api/model/participant/b;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lhsd;->w:Lh72;

    invoke-direct {p0}, Lhsd;->Z()Ljv4;

    move-result-object v1

    new-instance v3, Lhsd$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lhsd$j;-><init>(Lhsd;Ljava/util/List;Lone/me/calls/api/model/participant/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
