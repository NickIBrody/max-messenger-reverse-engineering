.class public final Lgb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb1$a;
    }
.end annotation


# static fields
.field public static final S:Lgb1$a;

.field public static final synthetic T:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Lx29;

.field public final L:Lh0g;

.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:Ln1c;

.field public final P:Ln1c;

.field public final Q:Lp1c;

.field public final R:Lp1c;

.field public final w:Lh72;

.field public final x:Lq32;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lgb1;

    const-string v2, "usersUpdateJob"

    const-string v3, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lgb1;->T:[Lx99;

    new-instance v0, Lgb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb1$a;-><init>(Lxd5;)V

    sput-object v0, Lgb1;->S:Lgb1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lh72;Lqd9;Lq32;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgb1;->w:Lh72;

    iput-object p7, p0, Lgb1;->x:Lq32;

    iput-object p1, p0, Lgb1;->y:Lqd9;

    iput-object p6, p0, Lgb1;->z:Lqd9;

    iput-object p8, p0, Lgb1;->A:Lqd9;

    iput-object p9, p0, Lgb1;->B:Lqd9;

    new-instance p1, Lna1;

    invoke-direct {p1, p0}, Lna1;-><init>(Lgb1;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lgb1;->C:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Ljy;

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x1

    invoke-direct {p5, p7, p8, p6}, Ljy;-><init>(IILxd5;)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgb1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcd;->d:Lcd$a;

    invoke-virtual {p1}, Lcd$a;->a()Lcd;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lgb1;->E:Lp1c;

    iput-object p1, p0, Lgb1;->F:Lani;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgb1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgb1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgb1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgb1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lgb1;->L:Lh0g;

    new-instance p1, Loa1;

    invoke-direct {p1, p0, p2, p3, p4}, Loa1;-><init>(Lgb1;Lqd9;Lqd9;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lgb1;->M:Lqd9;

    new-instance p1, Lpa1;

    invoke-direct {p1, p0}, Lpa1;-><init>(Lgb1;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lgb1;->N:Lqd9;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {p8, p8, p1}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lgb1;->O:Ln1c;

    iput-object p1, p0, Lgb1;->P:Ln1c;

    sget-object p1, Loc;->h:Loc$a;

    invoke-virtual {p1}, Loc$a;->a()Loc;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lgb1;->Q:Lp1c;

    iput-object p1, p0, Lgb1;->R:Lp1c;

    return-void
.end method

.method public static synthetic A(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->M0(Ltf4$d;Ltf4$d;)Ltf4$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0(Lgb1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lgb1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final A1(Lgb1;)Lgb1$g;
    .locals 1

    new-instance v0, Lgb1$g;

    invoke-direct {v0, p0}, Lgb1$g;-><init>(Lgb1;)V

    return-object v0
.end method

.method public static final synthetic B0(Lgb1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgb1;->t1(Z)V

    return-void
.end method

.method public static synthetic C(ZLgb1;Ljy;)Ljy;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->K0(ZLgb1;Ljy;)Ljy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lgb1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgb1;->u1(Z)V

    return-void
.end method

.method public static final synthetic D0(Lgb1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgb1;->v1(Z)V

    return-void
.end method

.method public static final synthetic E0(Lgb1;)V
    .locals 0

    invoke-virtual {p0}, Lgb1;->C1()V

    return-void
.end method

.method public static synthetic E1(Lgb1;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lgb1;->H()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lgb1;->D()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lgb1;->m1()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgb1;->D1(ZZZ)V

    return-void
.end method

.method public static final synthetic F0(Lgb1;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgb1;->D1(ZZZ)V

    return-void
.end method

.method public static final synthetic G0(Lgb1;)V
    .locals 0

    invoke-virtual {p0}, Lgb1;->F1()V

    return-void
.end method

.method public static final synthetic H0(Lgb1;Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgb1;->G1(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lgb1;ZLjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->r0(Lgb1;ZLjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lone/me/calls/api/model/participant/CallParticipantId;Ljy;)Ljy;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljy;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final K0(ZLgb1;Ljy;)Ljy;
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lgb1;->I0(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Ljy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ljy;-><init>(IILxd5;)V

    return-object p0
.end method

.method public static final M0(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 0

    invoke-virtual {p0, p1}, Ltf4$d;->b(Ltf4$d;)Ltf4$d;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
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

    const-string v3, "Disable camera for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance v0, Lfd$n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfd$n;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic O(Lgb1;ZLjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->t0(Lgb1;ZLjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable camera for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance p2, Lfd$n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfd$n;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final P0(Lgb1;)Lpkk;
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

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable cameras for all once was success"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance v0, Lfd$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfd$h;-><init>(Z)V

    invoke-interface {p0, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q0(Lgb1;Ljava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable cameras for all once failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance p1, Lfd$h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfd$h;-><init>(Z)V

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final R0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
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

    const-string v3, "Disable microphone for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance v0, Lfd$o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfd$o;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic S(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->O0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable microphone for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance p2, Lfd$o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfd$o;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic T(Lgb1;)Lpkk;
    .locals 0

    invoke-static {p0}, Lgb1;->p1(Lgb1;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lgb1;)Lpkk;
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

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable microphone for all once was success"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance v0, Lfd$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfd$j;-><init>(Z)V

    invoke-interface {p0, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic U(Lgb1;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->q1(Lgb1;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lgb1;Ljava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable microphone for all once failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance p1, Lfd$j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfd$j;-><init>(Z)V

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic V(Lgb1;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->U0(Lgb1;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
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

    const-string v3, "Disable screen sharing for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance v0, Lfd$r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfd$r;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final W0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable screen sharing for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance p2, Lfd$r;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfd$r;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic Y(Lgb1;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->o0(Lgb1;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->N0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()Lea2;
    .locals 1

    iget-object v0, p0, Lgb1;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public static synthetic a(Lgb1;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->s0(Lgb1;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lone/me/calls/api/model/participant/CallParticipantId;Ljy;)Ljy;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->J0(Lone/me/calls/api/model/participant/CallParticipantId;Ljy;)Ljy;

    move-result-object p0

    return-object p0
.end method

.method private final a1()Luf4;
    .locals 1

    iget-object v0, p0, Lgb1;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public static synthetic b0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->R0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final b1()Lxs4;
    .locals 1

    iget-object v0, p0, Lgb1;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    return-object v0
.end method

.method public static synthetic c(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->S0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljy;)Ljy;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->w1(Ljava/util/List;Ljy;)Ljy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgb1;)Lpkk;
    .locals 0

    invoke-static {p0}, Lgb1;->P0(Lgb1;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lgb1;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->Q0(Lgb1;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lgb1;Ljy;)Ljy;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->x1(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lgb1;Ljy;)Ljy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lgb1;)Lpkk;
    .locals 0

    invoke-static {p0}, Lgb1;->T0(Lgb1;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lgb1;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->z1(Lgb1;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    return-void
.end method

.method private final j1()Lalj;
    .locals 1

    iget-object v0, p0, Lgb1;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final o0(Lgb1;Z)Lpkk;
    .locals 12

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

    const-string v3, "Cameras in call was changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgb1;->Q:Lp1c;

    :goto_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-static/range {v2 .. v11}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lgb1;->t1(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public static synthetic p(Lgb1;)Lgb1$g;
    .locals 0

    invoke-static {p0}, Lgb1;->A1(Lgb1;)Lgb1$g;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lgb1;ZLjava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cameras in call wasn\'t changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgb1;->O:Ln1c;

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lamh;ILjava/lang/Object;)Lula;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lula;->d()Ltla;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lgb1;->o1(Ltla;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    new-instance p2, Lfd$g;

    invoke-direct {p2, v0, p0}, Lfd$g;-><init>(ZZ)V

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p1(Lgb1;)Lpkk;
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

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Low hands for all success."

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance v0, Lfd$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfd$k;-><init>(Z)V

    invoke-interface {p0, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q0(Lgb1;Z)Lpkk;
    .locals 12

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

    const-string v3, "Microphone in call was changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgb1;->Q:Lp1c;

    :goto_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p1

    invoke-static/range {v2 .. v11}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lgb1;->u1(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_2
    move p1, v5

    goto :goto_1
.end method

.method public static final q1(Lgb1;Ljava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Low hands for all failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgb1;->O:Ln1c;

    new-instance p1, Lfd$k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfd$k;-><init>(Z)V

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r0(Lgb1;ZLjava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Microphone in call wasn\'t changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgb1;->O:Ln1c;

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lamh;ILjava/lang/Object;)Lula;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lula;->a()Ltla;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lgb1;->o1(Ltla;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    new-instance p2, Lfd$i;

    invoke-direct {p2, v0, p0}, Lfd$i;-><init>(ZZ)V

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r1(Lgb1;Lqd9;Lqd9;Lqd9;)Lgb1$f;
    .locals 1

    new-instance v0, Lgb1$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lgb1$f;-><init>(Lgb1;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static synthetic s(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->V0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lgb1;Z)Lpkk;
    .locals 12

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

    const-string v3, "Screen sharing in call was changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgb1;->Q:Lp1c;

    :goto_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p1

    invoke-static/range {v2 .. v11}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v6}, Lgb1;->v1(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_2
    move p1, v6

    goto :goto_1
.end method

.method public static synthetic t(Lgb1;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 0

    invoke-static {p0}, Lgb1;->y1(Lgb1;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lgb1;ZLjava/lang/Throwable;)Lpkk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen sharing in call wasn\'t changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgb1;->O:Ln1c;

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lamh;ILjava/lang/Object;)Lula;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lula;->c()Ltla;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lgb1;->o1(Ltla;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    new-instance p2, Lfd$m;

    invoke-direct {p2, v0, p0}, Lfd$m;-><init>(ZZ)V

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic u0(Lgb1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lgb1;->Q:Lp1c;

    return-object p0
.end method

.method public static synthetic v(Lgb1;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgb1;->q0(Lgb1;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lgb1;)Ln1c;
    .locals 0

    iget-object p0, p0, Lgb1;->O:Ln1c;

    return-object p0
.end method

.method public static synthetic w(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->W0(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lgb1;)Lq32;
    .locals 0

    iget-object p0, p0, Lgb1;->x:Lq32;

    return-object p0
.end method

.method public static final w1(Ljava/util/List;Ljy;)Ljy;
    .locals 4

    invoke-virtual {p1}, Ljy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Ljy;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final synthetic x0(Lgb1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lgb1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final x1(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lgb1;Ljy;)Ljy;
    .locals 12

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v1, Ljy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v5}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    if-eqz v0, :cond_6

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting room added new users="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallAdminSettingsController"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p1, Lgb1;->E:Lp1c;

    :cond_3
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcd;

    new-instance v7, Ljy;

    invoke-direct {v7, v2, v3, v4}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v8}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lcd;->c(Lcd;Ljava/util/Map;Ljava/util/Set;JILjava/lang/Object;)Lcd;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_6
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz p0, :cond_8

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Waiting room remove users="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallAdminSettingsController"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Waiting room update users="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallAdminSettingsController"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    new-instance p0, Ljy;

    invoke-direct {p0, v2, v3, v4}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p0
.end method

.method public static synthetic y(Lgb1;Lqd9;Lqd9;Lqd9;)Lgb1$f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgb1;->r1(Lgb1;Lqd9;Lqd9;Lqd9;)Lgb1$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lgb1;Ltla;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgb1;->n1(Ltla;)Z

    move-result p0

    return p0
.end method

.method public static final y1(Lgb1;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    new-instance v0, Lwa1;

    invoke-direct {v0, p0}, Lwa1;-><init>(Lgb1;)V

    return-object v0
.end method

.method public static synthetic z(Lgb1;ZLjava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgb1;->p0(Lgb1;ZLjava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lgb1;Ltla;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgb1;->o1(Ltla;)Z

    move-result p0

    return p0
.end method

.method public static final z1(Lgb1;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 2

    invoke-virtual {p0}, Lgb1;->c1()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;->getChanges()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgb1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgb1;->O:Ln1c;

    sget-object p1, Lfd$c;->a:Lfd$c;

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final B1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lgb1;->L:Lh0g;

    sget-object v1, Lgb1;->T:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    iget-object v0, p0, Lgb1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgb1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgb1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgb1;->Q:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    invoke-virtual {v0}, Loc;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgb1;->Q:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    invoke-virtual {v0}, Loc;->e()Z

    move-result v0

    iget-object v1, p0, Lgb1;->Q:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    invoke-virtual {v1}, Loc;->f()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lgb1;->s1()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lgb1;->t1(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Lgb1;->u1(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lgb1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public D()Z
    .locals 3

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lamh;ILjava/lang/Object;)Lula;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lula;->a()Ltla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgb1;->o1(Ltla;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D1(ZZZ)V
    .locals 10

    iget-object v0, p0, Lgb1;->Q:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    invoke-virtual {p0}, Lgb1;->G()Z

    move-result v7

    invoke-virtual {p0}, Lgb1;->l1()Z

    move-result v8

    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v3

    invoke-virtual {v3}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v5

    invoke-virtual {v5}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_1
    move v5, p2

    move v6, p3

    move v9, v4

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Loc;->b(ZZZZZZZ)Loc;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    move p2, v5

    move p3, v6

    goto :goto_0
.end method

.method public bridge synthetic E()Lani;
    .locals 1

    invoke-virtual {p0}, Lgb1;->X0()Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public F(Z)V
    .locals 7

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lsla;->AUDIO:Lsla;

    if-eqz p1, :cond_0

    sget-object v3, Ltla;->UNMUTED:Ltla;

    goto :goto_0

    :cond_0
    sget-object v3, Ltla;->MUTED_PERMANENT:Ltla;

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lga1;

    invoke-direct {v3, p0, p1}, Lga1;-><init>(Lgb1;Z)V

    new-instance v4, Lha1;

    invoke-direct {v4, p0, p1}, Lha1;-><init>(Lgb1;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F1()V
    .locals 6

    iget-object v0, p0, Lgb1;->w:Lh72;

    invoke-direct {p0}, Lgb1;->j1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lgb1$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lgb1$h;-><init>(Lgb1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb1;->B1(Lx29;)V

    return-void
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Lgb1;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lah1;->RECORD:Lah1;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lah1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    return v0
.end method

.method public final G1(Ljy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgb1$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgb1$i;

    iget v3, v2, Lgb1$i;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgb1$i;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgb1$i;

    invoke-direct {v2, v0, v1}, Lgb1$i;-><init>(Lgb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lgb1$i;->P:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lgb1$i;->R:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Lgb1$i;->O:J

    iget v4, v2, Lgb1$i;->M:I

    iget v11, v2, Lgb1$i;->L:I

    iget v12, v2, Lgb1$i;->K:I

    iget-object v13, v2, Lgb1$i;->J:Ljava/lang/Object;

    check-cast v13, Ley;

    iget-object v14, v2, Lgb1$i;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lgb1$i;->G:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v2, Lgb1$i;->F:Ljava/lang/Object;

    check-cast v5, Ljy;

    iget-object v6, v2, Lgb1$i;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lgb1$i;->D:Ljava/lang/Object;

    check-cast v7, Ljy;

    iget-object v8, v2, Lgb1$i;->C:Ljava/lang/Object;

    check-cast v8, Lcd;

    move-object/from16 v17, v1

    iget-object v1, v2, Lgb1$i;->B:Ljava/lang/Object;

    move-object/from16 p1, v1

    iget-object v1, v2, Lgb1$i;->A:Ljava/lang/Object;

    check-cast v1, Lp1c;

    move-object/from16 v18, v1

    iget-object v1, v2, Lgb1$i;->z:Ljava/lang/Object;

    check-cast v1, Ljy;

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object/from16 v16, v15

    const/4 v1, 0x2

    move-object v15, v14

    move-object v14, v13

    move-object v13, v5

    move v5, v4

    move v4, v12

    move v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v1

    iget v1, v2, Lgb1$i;->L:I

    iget v4, v2, Lgb1$i;->K:I

    iget-object v5, v2, Lgb1$i;->E:Ljava/lang/Object;

    check-cast v5, Ley;

    iget-object v6, v2, Lgb1$i;->D:Ljava/lang/Object;

    check-cast v6, Ljy;

    iget-object v7, v2, Lgb1$i;->C:Ljava/lang/Object;

    check-cast v7, Lcd;

    iget-object v8, v2, Lgb1$i;->B:Ljava/lang/Object;

    iget-object v9, v2, Lgb1$i;->A:Ljava/lang/Object;

    check-cast v9, Lp1c;

    iget-object v10, v2, Lgb1$i;->z:Ljava/lang/Object;

    check-cast v10, Ljy;

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v10

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lgb1;->E:Lp1c;

    move-object v9, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcd;

    invoke-virtual {v7}, Lcd;->f()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ley;

    invoke-direct {v6}, Ley;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls12;

    invoke-interface {v11}, Ls12;->o()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v11}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v5, Ljy;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v11, v10, v12}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v15}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_6

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v10, v0, Lgb1;->x:Lq32;

    iput-object v1, v2, Lgb1$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Lgb1$i;->A:Ljava/lang/Object;

    iput-object v8, v2, Lgb1$i;->B:Ljava/lang/Object;

    iput-object v7, v2, Lgb1$i;->C:Ljava/lang/Object;

    iput-object v5, v2, Lgb1$i;->D:Ljava/lang/Object;

    iput-object v6, v2, Lgb1$i;->E:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lgb1$i;->F:Ljava/lang/Object;

    iput-object v12, v2, Lgb1$i;->G:Ljava/lang/Object;

    iput-object v12, v2, Lgb1$i;->H:Ljava/lang/Object;

    iput-object v12, v2, Lgb1$i;->I:Ljava/lang/Object;

    iput-object v12, v2, Lgb1$i;->J:Ljava/lang/Object;

    iput v4, v2, Lgb1$i;->K:I

    const/4 v11, 0x0

    iput v11, v2, Lgb1$i;->L:I

    const/4 v11, 0x1

    iput v11, v2, Lgb1$i;->R:I

    invoke-interface {v10, v5, v2}, Lq32;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v12, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v13, Ljy;

    invoke-direct {v13, v7}, Ljy;-><init>(Ljy;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v1

    move-object v1, v12

    move v12, v2

    move-object v2, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v18, v7

    iget-object v7, v0, Lgb1;->x:Lq32;

    iput-object v1, v2, Lgb1$i;->z:Ljava/lang/Object;

    iput-object v10, v2, Lgb1$i;->A:Ljava/lang/Object;

    iput-object v9, v2, Lgb1$i;->B:Ljava/lang/Object;

    iput-object v8, v2, Lgb1$i;->C:Ljava/lang/Object;

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lgb1$i;->D:Ljava/lang/Object;

    iput-object v6, v2, Lgb1$i;->E:Ljava/lang/Object;

    iput-object v13, v2, Lgb1$i;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lgb1$i;->G:Ljava/lang/Object;

    iput-object v15, v2, Lgb1$i;->H:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lgb1$i;->I:Ljava/lang/Object;

    iput-object v14, v2, Lgb1$i;->J:Ljava/lang/Object;

    iput v4, v2, Lgb1$i;->K:I

    move/from16 v1, v19

    iput v1, v2, Lgb1$i;->L:I

    iput v5, v2, Lgb1$i;->M:I

    const/4 v1, 0x0

    iput v1, v2, Lgb1$i;->N:I

    iput-wide v11, v2, Lgb1$i;->O:J

    const/4 v1, 0x2

    iput v1, v2, Lgb1$i;->R:I

    invoke-interface {v7, v11, v12, v2}, Lq32;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-wide/from16 v25, v11

    move-object v11, v9

    move-wide/from16 v9, v25

    move/from16 v12, v19

    :goto_9
    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljy;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v9, v11

    move-object/from16 v10, v18

    move-object/from16 v1, v24

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v24, v1

    const/4 v1, 0x2

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lgb1;->w:Lh72;

    new-instance v7, Lgb1$j;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v13, v12}, Lgb1$j;-><init>(Lgb1;Ljy;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v22}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lo2a;->e(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v14, v5}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, Lcd;->c(Lcd;Ljava/util/Map;Ljava/util/Set;JILjava/lang/Object;)Lcd;

    move-result-object v5

    invoke-interface {v10, v9, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_10
    move-object v9, v10

    move-object/from16 v1, v24

    goto/16 :goto_1
.end method

.method public H()Z
    .locals 3

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lamh;ILjava/lang/Object;)Lula;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lula;->d()Ltla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgb1;->o1(Ltla;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I0(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object p2

    invoke-virtual {p2}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object p2

    invoke-virtual {p2}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    return-void
.end method

.method public K()Lani;
    .locals 1

    iget-object v0, p0, Lgb1;->F:Lani;

    return-object v0
.end method

.method public L(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 8

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lsla;->AUDIO:Lsla;

    sget-object v4, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lab1;

    invoke-direct {v4, p0, p1}, Lab1;-><init>(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)V

    new-instance v5, Lbb1;

    invoke-direct {v5, p0, p1}, Lbb1;-><init>(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 4

    invoke-direct {p0}, Lgb1;->a1()Luf4;

    move-result-object v0

    invoke-interface {v0}, Luf4;->stream()Ljc7;

    move-result-object v0

    new-instance v1, Lgb1$d;

    invoke-direct {v1, v0}, Lgb1$d;-><init>(Ljc7;)V

    new-instance v0, Lgb1$b;

    invoke-direct {v0, v1}, Lgb1$b;-><init>(Ljc7;)V

    sget-object v1, Lb66;->x:Lb66$a;

    const/16 v1, 0x12c

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    new-instance v3, Lxa1;

    invoke-direct {v3}, Lxa1;-><init>()V

    invoke-static {v0, v1, v2, v3}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lgb1$c;

    invoke-direct {v1, v0, p0}, Lgb1$c;-><init>(Ljc7;Lgb1;)V

    new-instance v0, Lgb1$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lgb1$e;-><init>(Lgb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lgb1;->j1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lgb1;->w:Lh72;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lgb1;->K:Lx29;

    return-void
.end method

.method public Q(Z)V
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

    const-string v3, "Update users from waiting room for all with apply state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lgb1;->Z0()Lea2;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v1}, Lea2;->T(Lea2;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lgb1;->Z0()Lea2;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v1}, Lea2;->Y(Lea2;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lgb1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lra1;

    invoke-direct {v1, p1, p0}, Lra1;-><init>(ZLgb1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lgb1;->F1()V

    :cond_4
    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lgb1;->O:Ln1c;

    sget-object v1, Lfd$d;->a:Lfd$d;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic W()Lk0i;
    .locals 1

    invoke-virtual {p0}, Lgb1;->Y0()Ln1c;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 7

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lsla;->AUDIO:Lsla;

    sget-object v3, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lya1;

    invoke-direct {v3, p0}, Lya1;-><init>(Lgb1;)V

    new-instance v4, Lza1;

    invoke-direct {v4, p0}, Lza1;-><init>(Lgb1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X0()Lp1c;
    .locals 1

    iget-object v0, p0, Lgb1;->R:Lp1c;

    return-object v0
.end method

.method public Y0()Ln1c;
    .locals 1

    iget-object v0, p0, Lgb1;->P:Ln1c;

    return-object v0
.end method

.method public c0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
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

    const-string v3, "Removing user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from call"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_2
    return-void
.end method

.method public final c1()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lgb1;->k1()Lx29;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgb1;->K:Lx29;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lgb1;->K:Lx29;

    iget-object v0, p0, Lgb1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lgb1;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgb1;->g1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgb1;->d1()Lgb1$f;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_3
    invoke-virtual {p0}, Lgb1;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lah1;->RECORD:Lah1;

    invoke-virtual {p0}, Lgb1;->h1()Lgb1$g;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lah1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_4
    iget-object v0, p0, Lgb1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljy;

    invoke-direct {v4, v3, v1, v2}, Ljy;-><init>(IILxd5;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lgb1;->E:Lp1c;

    :cond_5
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcd;

    sget-object v2, Lcd;->d:Lcd$a;

    invoke-virtual {v2}, Lcd$a;->a()Lcd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lgb1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lgb1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lgb1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d0()V
    .locals 7

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lsla;->VIDEO:Lsla;

    sget-object v3, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lua1;

    invoke-direct {v3, p0}, Lua1;-><init>(Lgb1;)V

    new-instance v4, Lva1;

    invoke-direct {v4, p0}, Lva1;-><init>(Lgb1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d1()Lgb1$f;
    .locals 1

    iget-object v0, p0, Lgb1;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb1$f;

    return-object v0
.end method

.method public e(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
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

    const-string v3, "Update user from waiting room "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lgb1;->Z0()Lea2;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lea2;->S(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lgb1;->Z0()Lea2;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lea2;->X(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    invoke-static {p1}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgb1;->I0(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lgb1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfb1;

    invoke-direct {v0, p1}, Lfb1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgb1;->F1()V

    :cond_4
    return-void
.end method

.method public final e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-direct {p0}, Lgb1;->b1()Lxs4;

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

.method public g0(Z)V
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

    const-string v3, "Waiting room change state to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLld4;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    iget-object v0, p0, Lgb1;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    return-object v0
.end method

.method public h(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 8

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lsla;->VIDEO:Lsla;

    sget-object v4, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ldb1;

    invoke-direct {v4, p0, p1}, Ldb1;-><init>(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)V

    new-instance v5, Leb1;

    invoke-direct {v5, p0, p1}, Leb1;-><init>(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h1()Lgb1$g;
    .locals 1

    iget-object v0, p0, Lgb1;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb1$g;

    return-object v0
.end method

.method public final i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-direct {p0}, Lgb1;->b1()Lxs4;

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

.method public isMeCreatorOrAdmin()Z
    .locals 1

    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 7

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lsla;->VIDEO:Lsla;

    if-eqz p1, :cond_0

    sget-object v3, Ltla;->UNMUTED:Ltla;

    goto :goto_0

    :cond_0
    sget-object v3, Ltla;->MUTED_PERMANENT:Ltla;

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lia1;

    invoke-direct {v3, p0, p1}, Lia1;-><init>(Lgb1;Z)V

    new-instance v4, Lja1;

    invoke-direct {v4, p0, p1}, Lja1;-><init>(Lgb1;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k1()Lx29;
    .locals 3

    iget-object v0, p0, Lgb1;->L:Lh0g;

    sget-object v1, Lgb1;->T:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public l(Z)V
    .locals 7

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lsla;->SCREEN_SHARING:Lsla;

    if-eqz p1, :cond_0

    sget-object v3, Ltla;->UNMUTED:Ltla;

    goto :goto_0

    :cond_0
    sget-object v3, Ltla;->MUTED_PERMANENT:Ltla;

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lla1;

    invoke-direct {v3, p0, p1}, Lla1;-><init>(Lgb1;Z)V

    new-instance v4, Lma1;

    invoke-direct {v4, p0, p1}, Lma1;-><init>(Lgb1;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 8

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lsla;->SCREEN_SHARING:Lsla;

    sget-object v4, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lfa1;

    invoke-direct {v4, p0, p1}, Lfa1;-><init>(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)V

    new-instance v5, Lqa1;

    invoke-direct {v5, p0, p1}, Lqa1;-><init>(Lgb1;Lone/me/calls/api/model/participant/CallParticipantId;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m1()Z
    .locals 3

    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lamh;ILjava/lang/Object;)Lula;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lula;->c()Ltla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgb1;->o1(Ltla;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lgb1;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsa1;

    invoke-direct {v1, p0}, Lsa1;-><init>(Lgb1;)V

    new-instance v2, Lta1;

    invoke-direct {v2, p0}, Lta1;-><init>(Lgb1;)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lbt7;Ldt7;)V

    :cond_0
    return-void
.end method

.method public final n1(Ltla;)Z
    .locals 1

    sget-object v0, Ltla;->UNMUTED:Ltla;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lgb1;->O:Ln1c;

    new-instance v1, Lfd$q;

    invoke-direct {v1, p1}, Lfd$q;-><init>(Z)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1(Ltla;)Z
    .locals 1

    sget-object v0, Ltla;->MUTED_PERMANENT:Ltla;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lgb1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lka1;

    invoke-direct {v1, p1}, Lka1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgb1;->F1()V

    return-void
.end method

.method public onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lgb1;->b1()Lxs4;

    move-result-object v2

    invoke-virtual {v2}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class p1, Lgb1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in onRolesChanged cuz of externalId"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgb1;->Q:Lp1c;

    :goto_2
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    const/4 v12, 0x1

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v3, v12

    :cond_6
    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lgb1;->E1(Lgb1;ZZZILjava/lang/Object;)V

    iget-object p1, v2, Lgb1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lgb1;->C1()V

    return-void

    :cond_7
    move-object v2, p0

    goto :goto_2
.end method

.method public onWaitingRoomEnabledChanged(Z)V
    .locals 12

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

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

    const-string v3, "Waiting room change state updating "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgb1;->Q:Lp1c;

    :goto_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p1

    invoke-static/range {v2 .. v11}, Loc;->c(Loc;ZZZZZZZILjava/lang/Object;)Loc;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v9

    goto :goto_1
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    iget-object v0, p0, Lgb1;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcb1;

    invoke-direct {v1, p1, p0}, Lcb1;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lgb1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgb1;->F1()V

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-virtual {p0}, Lgb1;->L0()V

    iget-object v0, p0, Lgb1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lgb1;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lgb1;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgb1;->g1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    invoke-virtual {p0}, Lgb1;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgb1;->d1()Lgb1$f;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_2
    invoke-virtual {p0}, Lgb1;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lah1;->RECORD:Lah1;

    invoke-virtual {p0}, Lgb1;->h1()Lgb1$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lah1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 14

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

    const-string v3, "Screen record change state to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgb1;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v9, Lah1;->RECORD:Lah1;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Lah1;Lbt7;Ldt7;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgb1;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lah1;->RECORD:Lah1;

    sget-object p1, Lhs1$c;->ADMIN:Lhs1$c;

    sget-object v2, Lhs1$c;->CREATOR:Lhs1$c;

    filled-new-array {p1, v2}, [Lhs1$c;

    move-result-object p1

    invoke-static {p1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Lah1;Ljava/util/Set;Lbt7;Ldt7;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public r(Z)V
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

    const-string v3, "Raise own hands change to isEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgb1;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object v0, p0, Lgb1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Lgb1;->O:Ln1c;

    new-instance v1, Lfd$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfd$f;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t1(Z)V
    .locals 3

    iget-object v0, p0, Lgb1;->O:Ln1c;

    new-instance v1, Lfd$g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfd$g;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    invoke-virtual {p0}, Lgb1;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_0
    iget-object p1, p0, Lgb1;->O:Ln1c;

    sget-object v0, Lfd$p;->a:Lfd$p;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u1(Z)V
    .locals 3

    iget-object v0, p0, Lgb1;->O:Ln1c;

    new-instance v1, Lfd$i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfd$i;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v1(Z)V
    .locals 3

    iget-object v0, p0, Lgb1;->O:Ln1c;

    new-instance v1, Lfd$m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfd$m;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method
