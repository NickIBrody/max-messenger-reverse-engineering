.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm1$a;
    }
.end annotation


# static fields
.field public static final F:Lsm1$a;

.field public static final synthetic G:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lqd9;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lsm1;

    const-string v2, "checkInviteJob"

    const-string v3, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lsm1;->G:[Lx99;

    new-instance v0, Lsm1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm1$a;-><init>(Lxd5;)V

    sput-object v0, Lsm1;->F:Lsm1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsm1;->w:Lqd9;

    iput-object p1, p0, Lsm1;->x:Lqd9;

    iput-object p3, p0, Lsm1;->y:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lsm1;->z:Lh0g;

    new-instance p2, Lqm1;

    invoke-direct {p2, p4}, Lqm1;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lsm1;->A:Lqd9;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lsm1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lrm1;

    invoke-direct {p2, p0, p1}, Lrm1;-><init>(Lsm1;Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lsm1;->C:Lqd9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lsm1;->D:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lsm1;->E:Lani;

    return-void
.end method

.method private final C()Lxs4;
    .locals 1

    iget-object v0, p0, Lsm1;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    return-object v0
.end method

.method private final I()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lsm1;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final T(Lqd9;)Ljv4;
    .locals 2

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->getDefault()Ljv4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_p2p_invite_observing"

    invoke-virtual {p0, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsm1;Lqd9;)Lsm1$b;
    .locals 0

    invoke-static {p0, p1}, Lsm1;->t(Lsm1;Lqd9;)Lsm1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqd9;)Ljv4;
    .locals 0

    invoke-static {p0}, Lsm1;->T(Lqd9;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsm1;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Lsm1;->y()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lsm1;)Lxs4;
    .locals 0

    invoke-direct {p0}, Lsm1;->C()Lxs4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lsm1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsm1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic p(Lsm1;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lsm1;->I()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lsm1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lsm1;->D:Lp1c;

    return-object p0
.end method

.method public static final t(Lsm1;Lqd9;)Lsm1$b;
    .locals 1

    new-instance v0, Lsm1$b;

    invoke-direct {v0, p0, p1}, Lsm1$b;-><init>(Lsm1;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lx29;
    .locals 3

    iget-object v0, p0, Lsm1;->z:Lh0g;

    sget-object v1, Lsm1;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final O()Ljv4;
    .locals 1

    iget-object v0, p0, Lsm1;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final S(Lx29;)V
    .locals 3

    iget-object v0, p0, Lsm1;->z:Lh0g;

    sget-object v1, Lsm1;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lsm1;->y()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lah1;->ADD_PARTICIPANT:Lah1;

    invoke-virtual {p0}, Lsm1;->w()Lsm1$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lah1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_0
    iget-object v0, p0, Lsm1;->D:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsm1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lsm1;->A()Lx29;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m()Lani;
    .locals 1

    iget-object v0, p0, Lsm1;->E:Lani;

    return-object v0
.end method

.method public onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lsm1;->v()V

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-virtual {p0}, Lsm1;->y()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lah1;->ADD_PARTICIPANT:Lah1;

    invoke-virtual {p0}, Lsm1;->w()Lsm1$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lah1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_0
    invoke-virtual {p0}, Lsm1;->v()V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lsm1;->z()Lh72;

    move-result-object v0

    invoke-virtual {p0}, Lsm1;->O()Ljv4;

    move-result-object v1

    new-instance v3, Lsm1$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsm1$c;-><init>(Lsm1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm1;->S(Lx29;)V

    return-void
.end method

.method public final w()Lsm1$b;
    .locals 1

    iget-object v0, p0, Lsm1;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm1$b;

    return-object v0
.end method

.method public final y()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-direct {p0}, Lsm1;->C()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lh72;
    .locals 1

    iget-object v0, p0, Lsm1;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    return-object v0
.end method
