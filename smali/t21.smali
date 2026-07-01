.class public Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt21$a;
    }
.end annotation


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J

.field public final w:I

.field public final x:Ldt7;

.field public final y:Lut7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lt21;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt21;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILdt7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt21;->w:I

    iput-object p2, p0, Lt21;->x:Ldt7;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lu21;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lt21;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lt21;->e0()J

    move-result-wide v0

    iput-wide v0, p0, Lt21;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lcu2;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcu2;-><init>(JLcu2;Lt21;I)V

    iput-object v2, v6, Lt21;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lt21;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lt21;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu21;->n()Lcu2;

    move-result-object v2

    :cond_0
    iput-object v2, v6, Lt21;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lq21;

    invoke-direct {p1, p0}, Lq21;-><init>(Lt21;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v6, Lt21;->y:Lut7;

    invoke-static {}, Lu21;->l()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, v6, Lt21;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_2
    move-object v6, p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic A(Lt21;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt21;->I0(Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V

    return-void
.end method

.method public static final synthetic B(Lt21;Lpn2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt21;->K0(Lpn2;)V

    return-void
.end method

.method public static final synthetic C(Lt21;Lpn2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt21;->L0(Lpn2;)V

    return-void
.end method

.method public static final synthetic D(Lt21;Ljava/lang/Object;Lpn2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt21;->O0(Ljava/lang/Object;Lpn2;)V

    return-void
.end method

.method public static final synthetic E(Lt21;Ltil;Lcu2;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt21;->T0(Ltil;Lcu2;I)V

    return-void
.end method

.method public static final synthetic F(Lt21;Ltil;Lcu2;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt21;->U0(Ltil;Lcu2;I)V

    return-void
.end method

.method public static final synthetic G(Lt21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt21;->V0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lt21;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt21;->W0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lt21;Lcu2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt21;->Z0(Lcu2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lt21;Lv9h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt21;->b1(Lv9h;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt21;->o1(Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lt21;Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lt21;->q1(Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static final O(Ldt7;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ldt7;Ljava/lang/Object;Lcv4;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final R0(Lt21;Lv9h;Ljava/lang/Object;Ljava/lang/Object;)Lut7;
    .locals 0

    new-instance p2, Ls21;

    invoke-direct {p2, p3, p0, p1}, Ls21;-><init>(Ljava/lang/Object;Lt21;Lv9h;)V

    return-object p2
.end method

.method public static final S0(Ljava/lang/Object;Lt21;Lv9h;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;
    .locals 0

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Lt21;->x:Ldt7;

    invoke-interface {p2}, Lv9h;->getContext()Lcv4;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ldt7;Ljava/lang/Object;Lcv4;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic X0(Lt21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lt21;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    :goto_0
    invoke-virtual {p0}, Lt21;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lt21;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Lu21;->b:I

    int-to-long v2, v1

    div-long v2, v5, v2

    int-to-long v7, v1

    rem-long v7, v5, v7

    long-to-int v4, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v3, v0}, Lt21;->k(Lt21;JLcu2;)Lcu2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p0, v0, :cond_5

    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lt21;->q0()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_2
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p0, v0, :cond_4

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lt21;->a1(Lcu2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v2, p0

    invoke-virtual {v2}, Lt21;->j0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static synthetic Y0(Lt21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lt21$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt21$h;

    iget v1, v0, Lt21$h;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt21$h;->B:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt21$h;

    invoke-direct {v0, p0, p1}, Lt21$h;-><init>(Lt21;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lt21$h;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lt21$h;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Lau2;

    invoke-virtual {p1}, Lau2;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lt21;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu2;

    :goto_2
    invoke-virtual {p0}, Lt21;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lt21;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lu21;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    invoke-static {p0, v7, v8, p1}, Lt21;->k(Lt21;JLcu2;)Lcu2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eq p0, p1, :cond_a

    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lt21;->q0()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne p0, p1, :cond_9

    iput v2, v6, Lt21$h;->B:I

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lt21;->Z0(Lcu2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p1, p0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lt21;Lv9h;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lt21;->S0(Ljava/lang/Object;Lt21;Lv9h;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt21;Lv9h;Ljava/lang/Object;Ljava/lang/Object;)Lut7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt21;->R0(Lt21;Lv9h;Ljava/lang/Object;Ljava/lang/Object;)Lut7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic e(Ldt7;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt21;->O(Ldt7;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic g(Lt21;Ldt7;Ljava/lang/Object;)Lut7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt21;->M(Ldt7;Ljava/lang/Object;)Lut7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lt21;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lt21;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    :cond_0
    :goto_0
    invoke-static {}, Lt21;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lt21;->y(Lt21;J)Z

    move-result v12

    sget v1, Lu21;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v7, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3, v0}, Lt21;->o(Lt21;JLcu2;)Lcu2;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    invoke-virtual {p0, p1, p2}, Lt21;->N0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const/4 v11, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Lt21;->L(Lt21;Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_2
    move-object p0, v5

    move-object v0, v6

    move-object p1, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lt21;->m0()J

    move-result-wide p0

    cmp-long p0, v9, p0

    if-gez p0, :cond_5

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    invoke-virtual {v5, v8, p2}, Lt21;->N0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lt21;->h1(Lcu2;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    move-object v11, p2

    if-eqz v12, :cond_9

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual {v5, v8, v11}, Lt21;->N0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic h(Lt21;Ldt7;)Lp99;
    .locals 0

    invoke-virtual {p0, p1}, Lt21;->N(Ldt7;)Lp99;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic j(Lt21;Ldt7;)Lp99;
    .locals 0

    invoke-virtual {p0, p1}, Lt21;->P(Ldt7;)Lp99;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lt21;JLcu2;)Lcu2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt21;->b0(JLcu2;)Lcu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic o(Lt21;JLcu2;)Lcu2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt21;->c0(JLcu2;)Lcu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic p(Lt21;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lt21;->j0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic r0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lt21;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lt21;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0(Lt21;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt21;->t0(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lt21;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic y(Lt21;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt21;->z0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lt21;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt21;->H0(Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0()Z
    .locals 4

    invoke-virtual {p0}, Lt21;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C0(Lcu2;)J
    .locals 7

    :cond_0
    sget v0, Lu21;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v5, Lu21;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lcu2;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public final D0()V
    .locals 6

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x3c

    shr-long v4, v2, v1

    long-to-int v1, v4

    if-nez v1, :cond_1

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, Lu21;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Lu21;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final F0()V
    .locals 7

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x3c

    shr-long v4, v2, v1

    long-to-int v1, v4

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    goto :goto_2

    :cond_1
    and-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Lu21;->b(JI)J

    move-result-wide v4

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    and-long/2addr v4, v2

    const/4 v1, 0x2

    invoke-static {v4, v5, v1}, Lu21;->b(JI)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    return-void
.end method

.method public final G0(JLcu2;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lcu2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lcu2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lt21;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3
.end method

.method public final H0(Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V
    .locals 0

    iget-object p1, p0, Lt21;->x:Ldt7;

    invoke-static {p2}, Lau2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ldt7;Ljava/lang/Object;Lcv4;)V

    return-void
.end method

.method public final I0(Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)V
    .locals 0

    iget-object p1, p0, Lt21;->x:Ldt7;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ldt7;Ljava/lang/Object;Lcv4;)V

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public final K0(Lpn2;)V
    .locals 2

    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Lpn2;)V
    .locals 1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lt21;->j0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ldt7;Ljava/lang/Object;)Lut7;
    .locals 1

    new-instance v0, Lr21;

    invoke-direct {v0, p1, p2}, Lr21;-><init>(Ldt7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final M0(Lv9h;)V
    .locals 1

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p1, v0}, Lv9h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ldt7;)Lp99;
    .locals 0

    new-instance p1, Lt21$b;

    invoke-direct {p1, p0}, Lt21$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final N0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    iget-object v1, p0, Lt21;->x:Ldt7;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Ldt7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final O0(Ljava/lang/Object;Lpn2;)V
    .locals 2

    iget-object v0, p0, Lt21;->x:Ldt7;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ldt7;Ljava/lang/Object;Lcv4;)V

    :cond_0
    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ldt7;)Lp99;
    .locals 0

    new-instance p1, Lt21$c;

    invoke-direct {p1, p0}, Lt21$c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public P0()V
    .locals 0

    return-void
.end method

.method public final Q(J)Z
    .locals 4

    invoke-virtual {p0}, Lt21;->e0()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v0

    iget v2, p0, Lt21;->w:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt21;->U(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final S(Lcu2;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILxd5;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lu21;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v6, Lu21;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Luil;

    if-eqz v5, :cond_2

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Luil;

    iget-object v4, v4, Luil;->a:Ltil;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lcu2;->i(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Ltil;

    if-eqz v5, :cond_4

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lcu2;->i(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lcu2;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Ltil;

    invoke-virtual {p0, v0}, Lt21;->d1(Ltil;)V

    return-void

    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltil;

    invoke-virtual {p0, p2}, Lt21;->d1(Ltil;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final T()Lcu2;
    .locals 6

    invoke-static {}, Lt21;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt21;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu2;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lcu2;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lt21;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu2;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lcu2;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lcu2;

    return-object v0
.end method

.method public final T0(Ltil;Lcu2;I)V
    .locals 0

    invoke-virtual {p0}, Lt21;->Q0()V

    invoke-interface {p1, p2, p3}, Ltil;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public U(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lt21;->D0()V

    :cond_0
    invoke-static {}, Lt21;->r0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lu21;->l()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lt21;->E0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt21;->F0()V

    :goto_0
    invoke-virtual {p0}, Lt21;->X()V

    invoke-virtual {p0}, Lt21;->J0()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt21;->v0()V

    :cond_2
    return p1
.end method

.method public final U0(Ltil;Lcu2;I)V
    .locals 1

    sget v0, Lu21;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Ltil;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final V(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt21;->W(J)Lcu2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt21;->c1(Lcu2;)V

    return-void
.end method

.method public final V0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lt21;->j0()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final W(J)Lcu2;
    .locals 5

    invoke-virtual {p0}, Lt21;->T()Lcu2;

    move-result-object v0

    invoke-virtual {p0}, Lt21;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lt21;->C0(Lcu2;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lt21;->Y(J)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lt21;->S(Lcu2;J)V

    return-object v0
.end method

.method public final W0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p1, p2}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object p1

    return-object p1
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Lt21;->t()Z

    return-void
.end method

.method public final Y(J)V
    .locals 10

    invoke-static {}, Lt21;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    :cond_0
    :goto_0
    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    iget v1, p0, Lt21;->w:I

    int-to-long v1, v1

    add-long/2addr v1, v4

    invoke-virtual {p0}, Lt21;->e0()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    move-object v2, v3

    if-eqz v1, :cond_0

    sget v1, Lu21;->b:I

    int-to-long v6, v1

    div-long v6, v4, v6

    int-to-long v8, v1

    rem-long v8, v4, v8

    long-to-int v1, v8

    iget-wide v8, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    invoke-virtual {p0, v6, v7, v0}, Lt21;->b0(JLcu2;)Lcu2;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    const/4 v7, 0x0

    move-wide v5, v4

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lt21;->o1(Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v4, v5

    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-object v1, v2, Lt21;->x:Ldt7;

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Ldt7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final Z()V
    .locals 13

    invoke-virtual {p0}, Lt21;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt21;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    move-object v4, v0

    :goto_0
    invoke-static {}, Lt21;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Lu21;->b:I

    int-to-long v1, v0

    div-long v2, v5, v1

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v1, :cond_2

    iget-wide v0, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lt21;->G0(JLcu2;)V

    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, Lt21;->u0(Lt21;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v11, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v11, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lt21;->a0(JLcu2;J)Lcu2;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    int-to-long v2, v0

    rem-long v2, v5, v2

    long-to-int v0, v2

    invoke-virtual {p0, v4, v0, v5, v6}, Lt21;->m1(Lcu2;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v9, v10, v8, v7}, Lt21;->u0(Lt21;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, Lt21;->u0(Lt21;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final Z0(Lcu2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lt21$i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt21$i;

    iget v1, v0, Lt21$i;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt21$i;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt21$i;

    invoke-direct {v0, p0, p5}, Lt21$i;-><init>(Lt21;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lt21$i;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt21$i;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt21$i;->A:Ljava/lang/Object;

    check-cast p1, Lcu2;

    iget-object p1, v0, Lt21$i;->z:Ljava/lang/Object;

    check-cast p1, Lt21;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lt21$i;->z:Ljava/lang/Object;

    iput-object p1, v0, Lt21$i;->A:Ljava/lang/Object;

    iput p2, v0, Lt21$i;->B:I

    iput-wide p3, v0, Lt21$i;->C:J

    iput v3, v0, Lt21$i;->F:I

    invoke-static {v0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-static {p5}, Ltn2;->b(Lkotlin/coroutines/Continuation;)Lrn2;

    move-result-object p5

    :try_start_0
    new-instance v7, Lw0g;

    invoke-direct {v7, p5}, Lw0g;-><init>(Lrn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    :try_start_1
    invoke-static/range {v2 .. v7}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p0, v7, v3, v4}, Lt21;->E(Lt21;Ltil;Lcu2;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-gez p1, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_4
    invoke-static {}, Lt21;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu2;

    :goto_2
    invoke-virtual {p0}, Lt21;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, p5}, Lt21;->B(Lt21;Lpn2;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lt21;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget p2, Lu21;->b:I

    int-to-long v3, p2

    div-long v3, v5, v3

    int-to-long v8, p2

    rem-long v8, v5, v8

    long-to-int p2, v8

    iget-wide v8, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p4, v8, v3

    if-eqz p4, :cond_7

    invoke-static {p0, v3, v4, p1}, Lt21;->k(Lt21;JLcu2;)Lcu2;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p4

    :goto_3
    move v4, p2

    goto :goto_4

    :cond_7
    move-object v3, p1

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v7}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, v3

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_8

    invoke-static {p0, v7, p4, v4}, Lt21;->E(Lt21;Ltil;Lcu2;I)V

    goto :goto_7

    :cond_8
    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-gez p1, :cond_9

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    move-object p1, p4

    goto :goto_2

    :cond_a
    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-eq p1, p2, :cond_c

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object p2, Lau2;->b:Lau2$b;

    invoke-virtual {p2, p1}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object p1

    iget-object p2, v2, Lt21;->x:Ldt7;

    if-eqz p2, :cond_b

    invoke-static {p0, p2}, Lt21;->j(Lt21;Ldt7;)Lp99;

    move-result-object p3

    :cond_b
    :goto_5
    check-cast p3, Lut7;

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object p2, Lau2;->b:Lau2$b;

    invoke-virtual {p2, p1}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object p1

    iget-object p2, v2, Lt21;->x:Ldt7;

    if-eqz p2, :cond_b

    invoke-static {p0, p2}, Lt21;->j(Lt21;Ldt7;)Lp99;

    move-result-object p3

    goto :goto_5

    :goto_6
    invoke-virtual {p5, p1, p3}, Lrn2;->k(Ljava/lang/Object;Lut7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {p5}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_e

    invoke-static {v0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    check-cast p5, Lau2;

    invoke-virtual {p5}, Lau2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto/16 :goto_1

    :goto_9
    invoke-virtual {p5}, Lrn2;->H()V

    throw p1
.end method

.method public a(Ldt7;)V
    .locals 4

    invoke-static {}, Lt21;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt21;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lu21;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lt21;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lu21;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lu21;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lu21;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(JLcu2;J)Lcu2;
    .locals 14

    move-wide v2, p1

    invoke-static {}, Lt21;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lu21;->y()Lp99;

    move-result-object v4

    check-cast v4, Lrt7;

    move-object/from16 v5, p3

    :goto_0
    invoke-static {v5, v2, v3, v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLrt7;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    iget-wide v9, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v11, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v8, v7}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt21;->X()V

    invoke-virtual/range {p0 .. p3}, Lt21;->G0(JLcu2;)V

    invoke-static {p0, v8, v9, v7, v10}, Lt21;->u0(Lt21;JILjava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcu2;

    iget-wide v4, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    invoke-static {}, Lt21;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v2, 0x1

    add-long v2, p4, v2

    iget-wide v4, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v11, Lu21;->b:I

    int-to-long v12, v11

    mul-long/2addr v4, v12

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    int-to-long v4, v11

    mul-long/2addr v2, v4

    sub-long v2, v2, p4

    invoke-virtual {p0, v2, v3}, Lt21;->t0(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lt21;->u0(Lt21;JILjava/lang/Object;)V

    :goto_3
    return-object v10

    :cond_7
    return-object v6
.end method

.method public final a1(Lcu2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {p5}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Ltn2;->b(Lkotlin/coroutines/Continuation;)Lrn2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    :try_start_0
    invoke-static/range {v1 .. v6}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p0, v6, v2, v3}, Lt21;->E(Lt21;Ltil;Lcu2;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_1
    invoke-static {}, Lt21;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu2;

    :goto_0
    invoke-virtual {p0}, Lt21;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, v6}, Lt21;->C(Lt21;Lpn2;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lt21;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget p2, Lu21;->b:I

    int-to-long v2, p2

    div-long v2, v4, v2

    int-to-long v7, p2

    rem-long v7, v4, v7

    long-to-int p2, v7

    iget-wide v7, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p4, v7, v2

    if-eqz p4, :cond_4

    invoke-static {p0, v2, v3, p1}, Lt21;->k(Lt21;JLcu2;)Lcu2;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p4

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, v2

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_6

    if-eqz v6, :cond_5

    move-object p3, v6

    :cond_5
    if-eqz p3, :cond_c

    invoke-static {p0, p3, p4, v3}, Lt21;->E(Lt21;Ltil;Lcu2;I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_7

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    move-object p1, p4

    goto :goto_0

    :cond_8
    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-eq p1, p2, :cond_a

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-object p2, v1, Lt21;->x:Ldt7;

    if-eqz p2, :cond_9

    invoke-static {p0, p2}, Lt21;->h(Lt21;Ldt7;)Lp99;

    move-result-object p3

    :cond_9
    :goto_3
    check-cast p3, Lut7;

    invoke-virtual {v6, p1, p3}, Lrn2;->k(Ljava/lang/Object;Lut7;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-object p2, v1, Lt21;->x:Ldt7;

    if-eqz p2, :cond_9

    invoke-static {p0, p2}, Lt21;->h(Lt21;Ldt7;)Lp99;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v6}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_d
    return-object p1

    :goto_5
    invoke-virtual {v6}, Lrn2;->H()V

    throw p1
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt21;->y0(J)Z

    move-result v0

    return v0
.end method

.method public final b0(JLcu2;)Lcu2;
    .locals 9

    invoke-static {}, Lt21;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lu21;->y()Lp99;

    move-result-object v1

    check-cast v1, Lrt7;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLrt7;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt21;->X()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lu21;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lcu2;

    invoke-virtual {p0}, Lt21;->B0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lt21;->e0()J

    move-result-wide v2

    sget v0, Lu21;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_9

    invoke-static {}, Lt21;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, p0, v2, p3}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_b

    sget p1, Lu21;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lt21;->s1(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_a
    return-object v1

    :cond_b
    return-object p3
.end method

.method public final b1(Lv9h;Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lt21;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu2;

    :goto_0
    invoke-virtual {p0}, Lt21;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt21;->M0(Lv9h;)V

    return-void

    :cond_0
    invoke-static {}, Lt21;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lu21;->b:I

    int-to-long v1, v0

    div-long v1, v4, v1

    int-to-long v6, v0

    rem-long v6, v4, v6

    long-to-int v3, v6

    iget-wide v6, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2, p2}, Lt21;->k(Lt21;JLcu2;)Lcu2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    move-object v1, p0

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p1, v0, :cond_5

    instance-of p1, v6, Ltil;

    if-eqz p1, :cond_3

    move-object p1, v6

    check-cast p1, Ltil;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, v3}, Lt21;->E(Lt21;Ltil;Lcu2;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    move-object p1, v6

    goto :goto_0

    :cond_7
    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p1, v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    invoke-interface {v6, p1}, Lv9h;->e(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(JLcu2;)Lcu2;
    .locals 9

    invoke-static {}, Lt21;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lu21;->y()Lp99;

    move-result-object v1

    check-cast v1, Lrt7;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLrt7;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt21;->X()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lu21;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lcu2;

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_8

    sget p1, Lu21;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lt21;->t1(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    return-object v1

    :cond_8
    return-object p3
.end method

.method public final c1(Lcu2;)V
    .locals 11

    iget-object v0, p0, Lt21;->x:Ldt7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILxd5;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lu21;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v8, Lu21;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lcu2;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Ldt7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, Lcu2;->b(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Ltil;

    if-nez v9, :cond_7

    instance-of v9, v8, Luil;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lu21;->q()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Luil;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Luil;

    iget-object v9, v9, Luil;->a:Ltil;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Ltil;

    :goto_2
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lcu2;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Ldt7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, Lcu2;->b(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lcu2;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Ltil;

    invoke-virtual {p0, v3}, Lt21;->e1(Ltil;)V

    goto :goto_7

    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltil;

    invoke-virtual {p0, v0}, Lt21;->e1(Ltil;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt21;->R(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d1(Ltil;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt21;->f1(Ltil;Z)V

    return-void
.end method

.method public final e0()J
    .locals 2

    invoke-static {}, Lt21;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(Ltil;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt21;->f1(Ltil;Z)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt21;->i1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p1}, Lau2$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {}, Lt21;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    :cond_1
    :goto_0
    invoke-static {}, Lt21;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    invoke-static {p0, v1, v2}, Lt21;->y(Lt21;J)Z

    move-result v7

    sget v1, Lu21;->b:I

    int-to-long v2, v1

    div-long v2, v4, v2

    int-to-long v8, v1

    rem-long v8, v4, v8

    long-to-int v1, v8

    iget-wide v8, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    invoke-static {p0, v2, v3, v0}, Lt21;->o(Lt21;JLcu2;)Lcu2;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_1

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_1
    invoke-static/range {v0 .. v7}, Lt21;->L(Lt21;Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    if-eq p1, v8, :cond_c

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_2
    move-object p1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, v6, Ltil;

    if-eqz p1, :cond_a

    check-cast v6, Ltil;

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    invoke-static {p0, v6, v0, v2}, Lt21;->F(Lt21;Ltil;Lcu2;I)V

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p1}, Lau2$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lau2;->b:Lau2$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object p1, Lau2;->b:Lau2$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ltil;Z)V
    .locals 2

    instance-of v0, p1, Lpn2;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lzgg;->x:Lzgg$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lt21;->j0()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lw0g;

    if-eqz p2, :cond_2

    check-cast p1, Lw0g;

    iget-object p1, p1, Lw0g;->w:Lrn2;

    sget-object p2, Lzgg;->x:Lzgg$a;

    sget-object p2, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lt21$a;

    if-eqz p2, :cond_3

    check-cast p1, Lt21$a;

    invoke-virtual {p1}, Lt21$a;->j()V

    return-void

    :cond_3
    instance-of p2, p1, Lv9h;

    if-eqz p2, :cond_4

    check-cast p1, Lv9h;

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lv9h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g0()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lt21;->r0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final h1(Lcu2;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p6 .. p6}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Ltn2;->b(Lkotlin/coroutines/Continuation;)Lrn2;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    :try_start_0
    invoke-static/range {v1 .. v8}, Lt21;->L(Lt21;Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    const/4 v10, 0x2

    if-eq v0, v10, :cond_e

    const/4 v11, 0x4

    if-eq v0, v11, :cond_d

    const-string v12, "unexpected"

    const/4 v13, 0x5

    if-ne v0, v13, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    invoke-static {}, Lt21;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    :goto_0
    invoke-static {}, Lt21;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v5, v2

    invoke-static {v1, v2, v3}, Lt21;->y(Lt21;J)Z

    move-result v8

    sget v2, Lu21;->b:I

    int-to-long v14, v2

    div-long v14, v5, v14

    int-to-long v2, v2

    rem-long v2, v5, v2

    long-to-int v3, v2

    move-object/from16 p4, v12

    iget-wide v11, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_2

    invoke-static {v1, v14, v15, v0}, Lt21;->o(Lt21;JLcu2;)Lcu2;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1, v4, v7}, Lt21;->D(Lt21;Ljava/lang/Object;Lpn2;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v12, p4

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-static/range {v1 .. v8}, Lt21;->L(Lt21;Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v10, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    if-eq v0, v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_2
    move-object/from16 v12, p4

    move-object v0, v2

    move v11, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lt21;->m0()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    move-object v0, v7

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    invoke-static {v1, v0, v2, v3}, Lt21;->F(Lt21;Ltil;Lcu2;I)V

    goto :goto_5

    :cond_a
    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_4
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_4

    :cond_c
    move-object v2, v12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v1}, Lt21;->m0()J

    move-result-wide v2

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_e
    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v1, v7, v2, v3}, Lt21;->F(Lt21;Ltil;Lcu2;I)V

    goto :goto_5

    :cond_f
    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_4

    :cond_10
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_11
    :goto_5
    invoke-virtual {v7}, Lrn2;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-static/range {p6 .. p6}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_12
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_6
    invoke-virtual {v7}, Lrn2;->H()V

    throw v0
.end method

.method public i()Ll9h;
    .locals 4

    new-instance v0, Lm9h;

    sget-object v1, Lt21$d;->w:Lt21$d;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut7;

    sget-object v3, Lt21$e;->w:Lt21$e;

    invoke-static {v3, v2}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut7;

    iget-object v3, p0, Lt21;->y:Lut7;

    invoke-direct {v0, p0, v1, v2, v3}, Lm9h;-><init>(Ljava/lang/Object;Lut7;Lut7;Lut7;)V

    return-object v0
.end method

.method public final i1(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lt21;->z0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lt21;->Q(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lt21;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lt21;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lt21;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Lmt2;
    .locals 1

    new-instance v0, Lt21$a;

    invoke-direct {v0, p0}, Lt21$a;-><init>(Lt21;)V

    return-object v0
.end method

.method public final j0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv9h;

    if-eqz v0, :cond_0

    check-cast p1, Lv9h;

    invoke-interface {p1, p0, p2}, Lv9h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lw0g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lw0g;

    iget-object p1, p1, Lw0g;->w:Lrn2;

    sget-object v0, Lau2;->b:Lau2$b;

    invoke-virtual {v0, p2}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object p2

    iget-object v0, p0, Lt21;->x:Ldt7;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lt21;->P(Ldt7;)Lp99;

    move-result-object v1

    :cond_1
    check-cast v1, Lut7;

    invoke-static {p1, p2, v1}, Lu21;->u(Lpn2;Ljava/lang/Object;Lut7;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lt21$a;

    if-eqz v0, :cond_3

    check-cast p1, Lt21$a;

    invoke-virtual {p1, p2}, Lt21$a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lpn2;

    if-eqz v0, :cond_5

    check-cast p1, Lpn2;

    iget-object v0, p0, Lt21;->x:Ldt7;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lt21;->N(Ldt7;)Lp99;

    move-result-object v1

    :cond_4
    check-cast v1, Lut7;

    invoke-static {p1, p2, v1}, Lu21;->u(Lpn2;Ljava/lang/Object;Lut7;)Z

    move-result p1

    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k1(Ljava/lang/Object;Lcu2;I)Z
    .locals 1

    instance-of v0, p1, Lpn2;

    if-eqz v0, :cond_0

    check-cast p1, Lpn2;

    sget-object p2, Lpkk;->a:Lpkk;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lu21;->C(Lpn2;Ljava/lang/Object;Lut7;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lv9h;

    if-eqz v0, :cond_3

    check-cast p1, Lu9h;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p0, v0}, Lu9h;->x(Ljava/lang/Object;Ljava/lang/Object;)Lndk;

    move-result-object p1

    sget-object v0, Lndk;->REREGISTER:Lndk;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lcu2;->b(I)V

    :cond_1
    sget-object p2, Lndk;->SUCCESSFUL:Lndk;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l()Ll9h;
    .locals 4

    new-instance v0, Lm9h;

    sget-object v1, Lt21$f;->w:Lt21$f;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut7;

    sget-object v3, Lt21$g;->w:Lt21$g;

    invoke-static {v3, v2}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut7;

    iget-object v3, p0, Lt21;->y:Lut7;

    invoke-direct {v0, p0, v1, v2, v3}, Lm9h;-><init>(Ljava/lang/Object;Lut7;Lut7;Lut7;)V

    return-object v0
.end method

.method public final l1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {}, Lt21;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    :cond_0
    :goto_0
    invoke-static {}, Lt21;->x()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    invoke-static {p0, v1, v2}, Lt21;->y(Lt21;J)Z

    move-result v7

    sget v8, Lu21;->b:I

    int-to-long v1, v8

    div-long v1, v4, v1

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v9, v9, v1

    if-eqz v9, :cond_2

    invoke-static {p0, v1, v2, v0}, Lt21;->o(Lt21;JLcu2;)Lcu2;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move v2, v3

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    move v2, v3

    move-object v0, p0

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v7}, Lt21;->L(Lt21;Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    if-eqz p1, :cond_c

    const/4 v9, 0x1

    if-eq p1, v9, :cond_b

    const/4 v9, 0x2

    if-eq p1, v9, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    move-object p1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    sget-object p1, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->n0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p1, v6, Ltil;

    if-eqz p1, :cond_9

    check-cast v6, Ltil;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    invoke-static {p0, v6, v0, v2}, Lt21;->F(Lt21;Ltil;Lcu2;I)V

    :cond_a
    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    int-to-long v5, v8

    mul-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lt21;->Y(J)V

    sget-object p1, Lau2;->b:Lau2$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lau2;->b:Lau2$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object p1, Lau2;->b:Lau2$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lt21;->y0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lau2;->b:Lau2$b;

    invoke-virtual {v0}, Lau2$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {}, Lt21;->u()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    :goto_0
    invoke-virtual {p0}, Lt21;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lau2;->b:Lau2$b;

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau2$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lt21;->v()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lu21;->b:I

    int-to-long v2, v1

    div-long v2, v4, v2

    int-to-long v7, v1

    rem-long v7, v4, v7

    long-to-int v1, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_4

    invoke-static {p0, v2, v3, v0}, Lt21;->k(Lt21;JLcu2;)Lcu2;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lt21;->K(Lt21;Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v0, v7, :cond_7

    instance-of v0, v6, Ltil;

    if-eqz v0, :cond_5

    check-cast v6, Ltil;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-static {p0, v6, v2, v3}, Lt21;->E(Lt21;Ltil;Lcu2;I)V

    :cond_6
    invoke-virtual {p0, v4, v5}, Lt21;->u1(J)V

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    sget-object v0, Lau2;->b:Lau2$b;

    invoke-virtual {v0}, Lau2$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_8
    move-object v0, v2

    goto :goto_0

    :cond_9
    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v0, v3, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    sget-object v2, Lau2;->b:Lau2$b;

    invoke-virtual {v2, v0}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0()J
    .locals 2

    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1(Lcu2;IJ)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltil;

    if-eqz v1, :cond_1

    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lt21;->k1(Ljava/lang/Object;Lcu2;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lcu2;->l(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcu2;->l(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcu2;->i(IZ)V

    return p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt21;->n1(Lcu2;IJ)Z

    move-result p1

    return p1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt21;->Y0(Lt21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n1(Lcu2;IJ)Z
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Luil;

    move-object v2, v0

    check-cast v2, Ltil;

    invoke-direct {v1, v2}, Luil;-><init>(Ltil;)V

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lt21;->k1(Ljava/lang/Object;Lcu2;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lcu2;->l(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcu2;->l(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lcu2;->i(IZ)V

    return v2

    :cond_3
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lu21;->o()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lu21;->q()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return v3
.end method

.method public final o1(Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p2}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    if-nez p5, :cond_0

    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt21;->Z()V

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    goto :goto_0

    :cond_2
    sget-object v1, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt21;->Z()V

    invoke-virtual {p1, p2}, Lcu2;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lt21;->p1(Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Lcu2;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt21;->Z()V

    invoke-virtual {p1, p2}, Lcu2;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lu21;->o()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lt21;->Z()V

    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lu21;->q()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Luil;

    if-eqz p3, :cond_6

    check-cast v0, Luil;

    iget-object v0, v0, Luil;->a:Ltil;

    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lt21;->k1(Ljava/lang/Object;Lcu2;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcu2;->l(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lt21;->Z()V

    invoke-virtual {p1, p2}, Lcu2;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcu2;->l(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lcu2;->i(IZ)V

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lt21;->Z()V

    :cond_8
    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lu21;->o()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt21;->Z()V

    invoke-static {}, Lu21;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lu21;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt21;->Z()V

    invoke-static {}, Lu21;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt21;->X0(Lt21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0()J
    .locals 4

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final q1(Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lcu2;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lt21;->r1(Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object p2, p0

    return p1

    :cond_0
    move v0, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p0

    invoke-virtual {p1, p2}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0, p5, p6}, Lt21;->Q(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v3, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move-object p3, p4

    move-wide p4, p5

    move-object p6, p7

    move p7, v0

    goto :goto_0

    :cond_2
    if-nez p7, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v3, p7}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_4
    instance-of v3, v1, Ltil;

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Lcu2;->b(I)V

    invoke-virtual {p0, v1, p4}, Lt21;->j1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcu2;->l(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lt21;->P0()V

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcu2;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p5

    if-eq p4, p5, :cond_6

    invoke-virtual {p1, p2, v2}, Lcu2;->i(IZ)V

    :cond_6
    const/4 p1, 0x5

    return p1

    :goto_0
    invoke-virtual/range {p0 .. p7}, Lt21;->r1(Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt21;->U(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final r1(Lcu2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lt21;->Q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v4, v0}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lcu2;->i(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v0, v1}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lcu2;->b(I)V

    return p5

    :cond_6
    invoke-static {}, Lu21;->o()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lcu2;->b(I)V

    return p5

    :cond_7
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lcu2;->b(I)V

    invoke-virtual {p0}, Lt21;->X()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lcu2;->b(I)V

    instance-of p4, v0, Luil;

    if-eqz p4, :cond_9

    check-cast v0, Luil;

    iget-object v0, v0, Luil;->a:Ltil;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lt21;->j1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcu2;->l(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lt21;->P0()V

    return v2

    :cond_a
    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcu2;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lcu2;->i(IZ)V

    :cond_b
    return p5
.end method

.method public s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lt21;->g1(Lt21;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Z
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, Lt21;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v3

    invoke-virtual {p0}, Lt21;->q0()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    sget v1, Lu21;->b:I

    int-to-long v5, v1

    div-long v5, v3, v5

    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-virtual {p0, v5, v6, v0}, Lt21;->b0(JLcu2;)Lcu2;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lt21;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu2;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, v3, v4}, Lt21;->w0(Lcu2;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final s1(J)V
    .locals 7

    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lt21;->l0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-wide p1, v5

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt21;->z0(J)Z

    move-result v0

    return v0
.end method

.method public final t0(J)V
    .locals 4

    invoke-static {}, Lt21;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lt21;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t1(J)V
    .locals 7

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lu21;->b(JI)J

    move-result-wide v5

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt21;->p0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lt21;->w:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lcu2;

    invoke-static {}, Lt21;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lt21;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lt21;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcu2;

    invoke-static {}, Lu21;->n()Lcu2;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lcu2;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcu2;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lcu2;

    invoke-virtual {v0}, Lt21;->m0()J

    move-result-wide v10

    invoke-virtual {v0}, Lt21;->q0()J

    move-result-wide v12

    :goto_3
    sget v2, Lu21;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_16

    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v14, Lu21;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lcu2;->g(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v7

    instance-of v7, v15, Lpn2;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_7

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_7

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v7, v15, Lv9h;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_7

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_7

    :cond_d
    const-string v7, "select"

    goto/16 :goto_7

    :cond_e
    instance-of v7, v15, Lw0g;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_7

    :cond_f
    instance-of v7, v15, Luil;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_10
    invoke-static {}, Lu21;->q()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v15, :cond_15

    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lu21;->o()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    :goto_6
    const-string v7, "resuming_sender"

    :goto_7
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v16, v7

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcu2;

    if-nez v3, :cond_18

    :goto_9
    invoke-static {v1}, Lf6j;->C1(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u1(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lt21;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt21;->e0()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    invoke-static {}, Lu21;->g()I

    move-result v0

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lt21;->e0()J

    move-result-wide v3

    invoke-static {}, Lt21;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    and-long/2addr v7, v9

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lt21;->e0()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lt21;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lu21;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v1}, Lt21;->e0()J

    move-result-wide v2

    invoke-static {}, Lt21;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v10, v4, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v4

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    cmp-long v12, v2, v10

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lt21;->e0()J

    move-result-wide v12

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    invoke-static {}, Lt21;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    invoke-static {v4, v5, v6}, Lu21;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    move-object v1, v0

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lt21;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lu21;->a(JZ)J

    move-result-wide v1

    move-wide/from16 v16, v4

    move-wide v4, v1

    move-wide/from16 v2, v16

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final v0()V
    .locals 3

    invoke-static {}, Lt21;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lu21;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lu21;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt7;

    check-cast v1, Ldt7;

    invoke-virtual {p0}, Lt21;->g0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w0(Lcu2;IJ)Z
    .locals 4

    :cond_0
    invoke-virtual {p1, p2}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lu21;->k()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lu21;->o()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lu21;->q()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lt21;->m0()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    return p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lu21;->o()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt21;->Z()V

    return v1
.end method

.method public final x0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_1

    const/4 p3, 0x3

    if-ne v0, p3, :cond_0

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lt21;->V(J)V

    return v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lt21;->W(J)Lcu2;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lt21;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final y0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt21;->x0(JZ)Z

    move-result p1

    return p1
.end method

.method public final z0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt21;->x0(JZ)Z

    move-result p1

    return p1
.end method
