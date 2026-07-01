.class public Lrn2;
.super Lyw5;
.source "SourceFile"

# interfaces
.implements Lpn2;
.implements Lwv4;
.implements Ltil;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final w:Lkotlin/coroutines/Continuation;

.field public final x:Lcv4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lrn2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn2;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn2;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn2;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0

    invoke-direct {p0, p2}, Lyw5;-><init>(I)V

    iput-object p1, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    iput-object p1, p0, Lrn2;->x:Lcv4;

    const p1, 0x1fffffff

    iput p1, p0, Lrn2;->_decisionAndIndex$volatile:I

    sget-object p1, Lk9;->w:Lk9;

    iput-object p1, p0, Lrn2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final J(Ldt7;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic L(Lrn2;Ljava/lang/Object;ILut7;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrn2;->K(Ljava/lang/Object;ILut7;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N()Z
    .locals 6

    invoke-static {}, Lrn2;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lrn2;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final P()Z
    .locals 5

    invoke-static {}, Lrn2;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lrn2;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrn2;->J(Ldt7;Ljava/lang/Throwable;Ljava/lang/Object;Lcv4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lrn2;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lrn2;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lrn2;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A()Lxx5;
    .locals 5

    invoke-virtual {p0}, Lrn2;->getContext()Lcv4;

    move-result-object v0

    sget-object v1, Lx29;->l0:Lx29$b;

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Lx29;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lap3;

    invoke-direct {v2, p0}, Lap3;-><init>(Lrn2;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lb39;->q(Lx29;ZLe39;ILjava/lang/Object;)Lxx5;

    move-result-object v0

    invoke-static {}, Lrn2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lk9;

    if-eqz v1, :cond_1

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Ldn2;

    if-nez v1, :cond_c

    instance-of v1, v2, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v1, v2, Lr24;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Lr24;

    invoke-virtual {v0}, Lr24;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v2}, Lrn2;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v2, Ldo2;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lr24;->a:Ljava/lang/Throwable;

    instance-of v1, p1, Ldn2;

    if-eqz v1, :cond_4

    check-cast p1, Ldn2;

    invoke-virtual {p0, p1, v0}, Lrn2;->e(Ldn2;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, p1, v0}, Lrn2;->h(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    instance-of v1, v2, Lp24;

    if-eqz v1, :cond_9

    move-object v3, v2

    check-cast v3, Lp24;

    iget-object v1, v3, Lp24;->b:Ldn2;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v2}, Lrn2;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    move-object v5, p1

    check-cast v5, Ldn2;

    invoke-virtual {v3}, Lp24;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, v3, Lp24;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v5, p1}, Lrn2;->e(Ldn2;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lp24;->b(Lp24;Ljava/lang/Object;Ldn2;Lut7;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lp24;

    move-result-object v1

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_a

    return-void

    :cond_a
    move-object v3, p1

    check-cast v3, Ldn2;

    new-instance v1, Lp24;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lp24;-><init>(Ljava/lang/Object;Ldn2;Lut7;Ljava/lang/Object;Ljava/lang/Throwable;ILxd5;)V

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    invoke-virtual {p0, p1, v2}, Lrn2;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final C(Ldn2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrn2;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lyw5;->resumeMode:I

    invoke-static {v0}, Lzw5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->isReusable$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lrn2;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrn2;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lrn2;->m()V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lpn2;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrn2;->l()V

    invoke-virtual {p0, v0}, Lrn2;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final I()Z
    .locals 2

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp24;

    if-eqz v1, :cond_0

    check-cast v0, Lp24;

    iget-object v0, v0, Lp24;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrn2;->l()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lrn2;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lk9;->w:Lk9;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final K(Ljava/lang/Object;ILut7;)V
    .locals 9

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lebc;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lebc;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lrn2;->M(Lebc;Ljava/lang/Object;ILut7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrn2;->m()V

    invoke-virtual {p0, v6}, Lrn2;->n(I)V

    return-void

    :cond_0
    move-object p1, v5

    move p2, v6

    move-object p3, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    instance-of p1, v1, Ldo2;

    if-eqz p1, :cond_3

    check-cast v1, Ldo2;

    invoke-virtual {v1}, Ldo2;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v7, :cond_2

    iget-object p1, v1, Lr24;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v7, p1, v5}, Lrn2;->f(Lut7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v5}, Lrn2;->c(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final M(Lebc;Ljava/lang/Object;ILut7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr24;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p3}, Lzw5;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Ldn2;

    if-nez p3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    new-instance v0, Lp24;

    instance-of p3, p1, Ldn2;

    if-eqz p3, :cond_4

    check-cast p1, Ldn2;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lp24;-><init>(Ljava/lang/Object;Ldn2;Lut7;Ljava/lang/Object;Ljava/lang/Throwable;ILxd5;)V

    return-object v0
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Lkotlinx/coroutines/internal/Symbol;
    .locals 9

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lebc;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lebc;

    iget v6, p0, Lyw5;->resumeMode:I

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lrn2;->M(Lebc;Ljava/lang/Object;ILut7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrn2;->m()V

    sget-object p1, Lsn2;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_0
    move-object p1, v5

    move-object p3, v7

    move-object p2, v8

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v8, p2

    instance-of p1, v1, Lp24;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    check-cast v1, Lp24;

    iget-object p1, v1, Lp24;->d:Ljava/lang/Object;

    if-ne p1, v8, :cond_2

    sget-object p1, Lsn2;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    invoke-static {}, Lrn2;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lrn2;->B(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lebc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Ldo2;

    instance-of v4, v1, Ldn2;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Ldo2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lebc;

    instance-of v2, v0, Ldn2;

    if-eqz v2, :cond_4

    check-cast v1, Ldn2;

    invoke-virtual {p0, v1, p1}, Lrn2;->e(Ldn2;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, v1, p1}, Lrn2;->h(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lrn2;->m()V

    iget p1, p0, Lyw5;->resumeMode:I

    invoke-virtual {p0, p1}, Lrn2;->n(I)V

    return v5
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lebc;

    if-nez v0, :cond_4

    instance-of v0, v1, Lr24;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lp24;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lp24;

    invoke-virtual {v2}, Lp24;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lp24;->b(Lp24;Ljava/lang/Object;Ldn2;Lut7;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lp24;

    move-result-object p2

    move-object v5, v7

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, v1, p2}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p0, v5}, Lp24;->d(Lrn2;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p2

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    new-instance v0, Lp24;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lp24;-><init>(Ljava/lang/Object;Ldn2;Lut7;Ljava/lang/Object;Ljava/lang/Throwable;ILxd5;)V

    invoke-static {p2, p0, v1, v0}, Lr2;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    move-object p2, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrn2;->O(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldn2;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Ldn2;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrn2;->getContext()Lcv4;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lmv4;->a(Lcv4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lut7;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lrn2;->getContext()Lcv4;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrn2;->getContext()Lcv4;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lmv4;->a(Lcv4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr24;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lr24;-><init>(Ljava/lang/Throwable;ZILxd5;)V

    invoke-virtual {p0, v0, v3, v3}, Lrn2;->O(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public getCallerFrame()Lwv4;
    .locals 2

    iget-object v0, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lwv4;

    if-eqz v1, :cond_0

    check-cast v0, Lwv4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lrn2;->x:Lcv4;

    return-object v0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lyw5;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp24;

    if-eqz v0, :cond_0

    check-cast p1, Lp24;

    iget-object p1, p1, Lp24;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lrn2;->w()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lrn2;->getContext()Lcv4;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lcv4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrn2;->getContext()Lcv4;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lmv4;->a(Lcv4;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lrn2;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lrn2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lebc;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lrn2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldo2;

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lrn2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lebc;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(Ldt7;)V
    .locals 1

    new-instance v0, Ldn2$a;

    invoke-direct {v0, p1}, Ldn2$a;-><init>(Ldt7;)V

    invoke-static {p0, v0}, Ltn2;->c(Lpn2;Ldn2;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lut7;)V
    .locals 1

    iget v0, p0, Lyw5;->resumeMode:I

    invoke-virtual {p0, p1, v0, p2}, Lrn2;->K(Ljava/lang/Object;ILut7;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lrn2;->r()Lxx5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lxx5;->dispose()V

    invoke-static {}, Lrn2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lyac;->w:Lyac;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lrn2;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrn2;->l()V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-direct {p0}, Lrn2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lzw5;->a(Lyw5;I)V

    return-void
.end method

.method public o(Ljv4;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Ljv4;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lyw5;->resumeMode:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lrn2;->L(Lrn2;Ljava/lang/Object;ILut7;ILjava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Ldt7;)V
    .locals 2

    iget v0, p0, Lyw5;->resumeMode:I

    if-eqz p2, :cond_0

    new-instance v1, Lqn2;

    invoke-direct {v1, p2}, Lqn2;-><init>(Ldt7;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lrn2;->K(Ljava/lang/Object;ILut7;)V

    return-void
.end method

.method public q(Lx29;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lx29;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lxx5;
    .locals 1

    invoke-static {}, Lrn2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx5;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Ls24;->c(Ljava/lang/Object;Lpn2;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lyw5;->resumeMode:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrn2;->L(Lrn2;Ljava/lang/Object;ILut7;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lrn2;->D()Z

    move-result v0

    invoke-direct {p0}, Lrn2;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrn2;->r()Lxx5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lrn2;->A()Lxx5;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrn2;->H()V

    :cond_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrn2;->H()V

    :cond_3
    invoke-virtual {p0}, Lrn2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr24;

    if-nez v1, :cond_6

    iget v1, p0, Lyw5;->resumeMode:I

    invoke-static {v1}, Lzw5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lrn2;->getContext()Lcv4;

    move-result-object v1

    sget-object v2, Lx29;->l0:Lx29$b;

    invoke-interface {v1, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v1

    check-cast v1, Lx29;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lx29;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrn2;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lrn2;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lr24;

    iget-object v0, v0, Lr24;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lrn2;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrn2;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrn2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn2;->w:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lp75;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrn2;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lp75;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lyw5;->resumeMode:I

    invoke-virtual {p0, p1}, Lrn2;->n(I)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrn2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lebc;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    return-object v0

    :cond_0
    instance-of v0, v0, Ldo2;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    return-object v0

    :cond_1
    const-string v0, "Completed"

    return-object v0
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lrn2;->A()Lxx5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrn2;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxx5;->dispose()V

    invoke-static {}, Lrn2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lyac;->w:Lyac;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
