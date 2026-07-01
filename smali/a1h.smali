.class public final La1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1h$a;,
        La1h$b;
    }
.end annotation


# static fields
.field public static final N:La1h$a;

.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Ljava/util/concurrent/locks/ReentrantLock;

.field public final F:Lp1c;

.field public final G:Lani;

.field public H:Lx29;

.field public final I:Lqd9;

.field public final J:Lh0g;

.field public K:Lx29;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final w:Lq32;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, La1h;

    const-string v2, "loadUserRecordInfoJob"

    const-string v3, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, La1h;->O:[Lx99;

    new-instance v0, La1h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1h$a;-><init>(Lxd5;)V

    sput-object v0, La1h;->N:La1h$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lq32;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, La1h;->w:Lq32;

    iput-object p1, p0, La1h;->x:Lqd9;

    iput-object p2, p0, La1h;->y:Lqd9;

    iput-object p3, p0, La1h;->z:Lqd9;

    iput-object p4, p0, La1h;->A:Lqd9;

    iput-object p6, p0, La1h;->B:Lqd9;

    iput-object p7, p0, La1h;->C:Lqd9;

    iput-object p8, p0, La1h;->D:Lqd9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, La1h;->E:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lb1h;->e:Lb1h$a;

    invoke-virtual {p1}, Lb1h$a;->a()Lb1h;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, La1h;->F:Lp1c;

    iput-object p1, p0, La1h;->G:Lani;

    new-instance p1, Lx0h;

    invoke-direct {p1}, Lx0h;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, La1h;->I:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, La1h;->J:Lh0g;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, La1h;->L:Lp1c;

    iput-object p1, p0, La1h;->M:Lani;

    return-void
.end method

.method private final I()Lvig;
    .locals 1

    iget-object v0, p0, La1h;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    return-object v0
.end method

.method private final S()Lalj;
    .locals 1

    iget-object v0, p0, La1h;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final V(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 0

    invoke-virtual {p0, p1}, Ltf4$d;->b(Ltf4$d;)Ltf4$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(La1h;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, La1h;->b0(La1h;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(La1h;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lpkk;
    .locals 3

    invoke-virtual {p0}, La1h;->B()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1h;

    invoke-virtual {v0}, Lb1h;->d()Lv0h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0h;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, La1h;->z()Lxs4;

    move-result-object v2

    invoke-virtual {v2}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, La1h;->v()Lea1;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result p1

    invoke-interface {p0, p1}, Lea1;->o(Z)V

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic c(Ltf4$d;Ltf4$d;)Ltf4$d;
    .locals 0

    invoke-static {p0, p1}, La1h;->V(Ltf4$d;Ltf4$d;)Ltf4$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()J
    .locals 2

    invoke-static {}, La1h;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f(La1h;)Lp1c;
    .locals 0

    iget-object p0, p0, La1h;->F:Lp1c;

    return-object p0
.end method

.method public static final f0()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(La1h;)Lq32;
    .locals 0

    iget-object p0, p0, La1h;->w:Lq32;

    return-object p0
.end method

.method public static final synthetic p(La1h;)Lp1c;
    .locals 0

    iget-object p0, p0, La1h;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic s(La1h;)J
    .locals 2

    invoke-virtual {p0}, La1h;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t(La1h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La1h;->U(J)V

    return-void
.end method

.method private final v()Lea1;
    .locals 1

    iget-object v0, p0, La1h;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method private final w()Lea2;
    .locals 1

    iget-object v0, p0, La1h;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final y()Luf4;
    .locals 1

    iget-object v0, p0, La1h;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method private final z()Lxs4;
    .locals 1

    iget-object v0, p0, La1h;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    return-object v0
.end method


# virtual methods
.method public final A()Lx29;
    .locals 3

    iget-object v0, p0, La1h;->J:Lh0g;

    sget-object v1, La1h;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public B()Lani;
    .locals 1

    iget-object v0, p0, La1h;->G:Lani;

    return-object v0
.end method

.method public final C()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    invoke-direct {p0}, La1h;->z()Lxs4;

    move-result-object v0

    invoke-virtual {v0}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lh72;
    .locals 1

    iget-object v0, p0, La1h;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    return-object v0
.end method

.method public P()Lani;
    .locals 1

    iget-object v0, p0, La1h;->M:Lani;

    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-object v0, p0, La1h;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(J)V
    .locals 6

    invoke-virtual {p0}, La1h;->O()Lh72;

    move-result-object v0

    invoke-direct {p0}, La1h;->S()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, La1h$c;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, La1h$c;-><init>(JLa1h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, La1h;->Z(Lx29;)V

    return-void
.end method

.method public final Y(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lv0h$a;
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lp5g;

    move-result-object p1

    sget-object v0, La1h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lv0h$a;->NOTHING:Lv0h$a;

    return-object p1

    :cond_0
    sget-object p1, Lv0h$a;->STREAM:Lv0h$a;

    return-object p1

    :cond_1
    sget-object p1, Lv0h$a;->RECORD:Lv0h$a;

    return-object p1

    :cond_2
    sget-object p1, Lv0h$a;->NOTHING:Lv0h$a;

    return-object p1
.end method

.method public final Z(Lx29;)V
    .locals 3

    iget-object v0, p0, La1h;->J:Lh0g;

    sget-object v1, La1h;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(J)V
    .locals 7

    iget-object v0, p0, La1h;->H:Lx29;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1h;->O()Lh72;

    move-result-object v1

    new-instance v4, La1h$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, La1h$i;-><init>(La1h;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, La1h;->H:Lx29;

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 9

    iget-object v0, p0, La1h;->F:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb1h;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lb1h;->c(Lb1h;Lc1h;Lv0h;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lb1h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public h0(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 9

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "stopRecordBroadcast"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, La1h;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, La1h;->B()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1h;

    invoke-virtual {v4}, Lb1h;->f()Lc1h;

    move-result-object v4

    sget-object v5, Lc1h;->STARTED:Lc1h;

    if-eq v4, v5, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, La1h;->w()Lea2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lea2;->W(Z)V

    invoke-virtual {p0}, La1h;->C()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Ly0h;

    invoke-direct {v5, p0, p1}, Ly0h;-><init>(La1h;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Ldt7;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i(Lc1h;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release record state with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, La1h;->F:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb1h;

    sget-object v2, Lb1h;->e:Lb1h$a;

    invoke-virtual {v2}, Lb1h$a;->a()Lb1h;

    move-result-object v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lb1h;->c(Lb1h;Lc1h;Lv0h;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lb1h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La1h;->H:Lx29;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v0, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, La1h;->H:Lx29;

    invoke-virtual {p0}, La1h;->A()Lx29;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3, v0, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, La1h;->Z(Lx29;)V

    iget-object p1, p0, La1h;->K:Lx29;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v0, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v3, p0, La1h;->K:Lx29;

    return-void

    :cond_3
    move-object p1, v5

    goto :goto_0
.end method

.method public final i0(Lc1h;)V
    .locals 13

    iget-object v0, p0, La1h;->F:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb1h;

    invoke-virtual {p0}, La1h;->C()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, La1h;->Y(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lv0h$a;

    move-result-object v12

    sget-object v5, Lv0h$a;->NOTHING:Lv0h$a;

    if-ne v12, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-static {v4}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, La1h;->U(J)V

    new-instance v5, Lv0h;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v6

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v10

    invoke-direct/range {v5 .. v12}, Lv0h;-><init>(JLjava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;JLv0h$a;)V

    move-object v4, v5

    :cond_1
    :goto_1
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lb1h;->c(Lb1h;Lc1h;Lv0h;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lb1h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move-object p1, v3

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    invoke-interface {p0}, Lw0h;->J()Lb1h;

    move-result-object v0

    invoke-virtual {v0}, Lb1h;->d()Lv0h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv0h;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La1h;->z()Lxs4;

    move-result-object v1

    invoke-virtual {v1}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
    .locals 9

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "startRecordBroadcast"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, La1h;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, La1h;->B()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1h;

    invoke-virtual {v4}, Lb1h;->f()Lc1h;

    move-result-object v4

    sget-object v5, Lc1h;->STARTED:Lc1h;

    if-ne v4, v5, :cond_0

    const-string p1, "startRecordBroadcast already started"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, La1h;->w()Lea2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lea2;->W(Z)V

    invoke-virtual {p0}, La1h;->C()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Ldt7;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onRecordDataChanged()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const-string v3, "onRecordDataChanged"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lc1h;->FINISHED:Lc1h;

    invoke-virtual {p0, v0}, La1h;->i0(Lc1h;)V

    return-void
.end method

.method public onRecordError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, p1, v0, v1, v0}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lc1h;->ERROR:Lc1h;

    invoke-virtual {p0, p1}, La1h;->i(Lc1h;)V

    sget-object p1, Lc1h;->FINISHED:Lc1h;

    invoke-virtual {p0, p1}, La1h;->i(Lc1h;)V

    return-void
.end method

.method public onRecordStarted()V
    .locals 6

    invoke-virtual {p0}, La1h;->C()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecordStarted: data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v3}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La1h;->a0(J)V

    sget-object v0, Lc1h;->STARTED:Lc1h;

    invoke-virtual {p0, v0}, La1h;->i0(Lc1h;)V

    invoke-virtual {p0}, La1h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La1h;->I()Lvig;

    move-result-object v0

    invoke-interface {v0}, Lvig;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, La1h;->B()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1h;

    invoke-virtual {v0}, Lb1h;->d()Lv0h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0h;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, La1h;->z()Lxs4;

    move-result-object v1

    invoke-virtual {v1}, Lxs4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lvrd;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, La1h;->v()Lea1;

    move-result-object p1

    invoke-interface {p1}, Lea1;->R()V

    :cond_4
    sget-object p1, Lc1h;->FINISHED:Lc1h;

    invoke-virtual {p0, p1}, La1h;->i(Lc1h;)V

    if-nez v1, :cond_5

    invoke-direct {p0}, La1h;->I()Lvig;

    move-result-object p1

    invoke-interface {p1}, Lvig;->d()V

    :cond_5
    return-void
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "ScreenRecordControllerTag"

    const-string v2, "prepare recoding state"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, La1h;->onRecordStarted()V

    invoke-direct {p0}, La1h;->y()Luf4;

    move-result-object v0

    invoke-interface {v0}, Luf4;->stream()Ljc7;

    move-result-object v0

    new-instance v1, La1h$f;

    invoke-direct {v1, v0}, La1h$f;-><init>(Ljc7;)V

    new-instance v0, La1h$d;

    invoke-direct {v0, v1}, La1h$d;-><init>(Ljc7;)V

    sget-object v1, Lb66;->x:Lb66$a;

    const/16 v1, 0x12c

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    new-instance v4, Lz0h;

    invoke-direct {v4}, Lz0h;-><init>()V

    invoke-static {v0, v1, v2, v4}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object v0

    new-instance v1, La1h$g;

    invoke-direct {v1, v3}, La1h$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->J(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, La1h$e;

    invoke-direct {v1, v0, p0}, La1h$e;-><init>(Ljc7;La1h;)V

    new-instance v0, La1h$h;

    invoke-direct {v0, p0, v3}, La1h$h;-><init>(La1h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, La1h;->S()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, La1h;->O()Lh72;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, La1h;->K:Lx29;

    return-void
.end method
