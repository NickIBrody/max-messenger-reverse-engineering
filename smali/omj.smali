.class public Lomj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomj$c;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lto6;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public volatile I:Lqd9;

.field public J:Lqfg;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final w:Ljava/util/Map;

.field public volatile x:Ljava/util/concurrent/CountDownLatch;

.field public final y:Ljava/util/Set;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzlj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomj;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lqd9;Lqd9;Lqd9;Lscc;Lqd9;Lbnh;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lomj;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lomj;->y:Ljava/util/Set;

    iput-object p1, p0, Lomj;->z:Lqd9;

    iput-object p2, p0, Lomj;->A:Lqd9;

    iput-object p3, p0, Lomj;->B:Lqd9;

    iput-object p4, p0, Lomj;->C:Lqd9;

    iput-object p5, p0, Lomj;->D:Lto6;

    iput-object p6, p0, Lomj;->E:Lqd9;

    iput-object p7, p0, Lomj;->F:Lqd9;

    iput-object p8, p0, Lomj;->G:Lqd9;

    iput-object p10, p0, Lomj;->H:Lqd9;

    iput-object p12, p0, Lomj;->L:Lqd9;

    iput-object p13, p0, Lomj;->M:Lqd9;

    new-instance p1, Lbmj;

    invoke-direct {p1, p6}, Lbmj;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lomj;->K:Lqd9;

    new-instance p1, Lcmj;

    invoke-direct {p1, p6}, Lcmj;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lomj;->I:Lqd9;

    new-instance p1, Ldmj;

    invoke-direct {p1, p0}, Ldmj;-><init>(Lomj;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lomj;->J:Lqfg;

    invoke-interface {p11, p0}, Lbnh;->b(Lbnh$a;)V

    invoke-interface {p9, p0}, Lscc;->x(Lscc$a;)V

    return-void
.end method

.method public static synthetic D(Lfzd;Lunj;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling task of type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", task="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lunj;->f:Lezd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lunj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", status="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lunj;->b:Lnoj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lomj;)Ljv4;
    .locals 0

    invoke-virtual {p0}, Lomj;->Z()Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lomj;Lkt;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lomj;->W(Lkt;JI)V

    return-void
.end method

.method public static bridge synthetic L(Lomj;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lomj;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic N(Lomj;)Lqd9;
    .locals 0

    iget-object p0, p0, Lomj;->I:Lqd9;

    return-object p0
.end method

.method public static bridge synthetic O(Lomj;Lkt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lomj;->T(Lkt;)V

    return-void
.end method

.method public static bridge synthetic P(Lomj;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lomj;->V(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q(Lomj;Lkt;Lclj;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lomj;->b0(Lkt;Lclj;)V

    return-void
.end method

.method public static bridge synthetic R(Lomj;Lkt;)V
    .locals 0

    invoke-virtual {p0, p1}, Lomj;->c0(Lkt;)V

    return-void
.end method

.method public static bridge synthetic S(Lomj;Lolj;Lclj;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lomj;->d0(Lolj;Lclj;)V

    return-void
.end method

.method public static synthetic i(Lomj;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lomj;->Y()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lymj;Lclj;)V
    .locals 0

    invoke-interface {p0, p1}, Lymj;->b(Lclj;)V

    return-void
.end method

.method public static synthetic m(Lymj;Lclj;)V
    .locals 0

    invoke-interface {p0, p1}, Lymj;->b(Lclj;)V

    return-void
.end method

.method public static synthetic o(Lomj;)V
    .locals 0

    invoke-virtual {p0}, Lomj;->a0()V

    return-void
.end method

.method public static synthetic r(Lqd9;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->W()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lomj;Lkt;ZLfkj;Lymj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lomj;->X(Lkt;ZLfkj;Lymj;)V

    return-void
.end method

.method public static synthetic w(Lqd9;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    const-string v0, "srvc-rqst"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lmyc;->T(Ljava/lang/String;ZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lolj;Lymj;)V
    .locals 3

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->H()V

    new-instance v0, Lomj$b;

    invoke-direct {v0, p0, p2}, Lomj$b;-><init>(Lomj;Lymj;)V

    iget-object p2, p0, Lomj;->H:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmj;

    invoke-virtual {p0, p1}, Lomj;->U(Lolj;)J

    move-result-wide v1

    invoke-interface {p2, p1, v1, v2, v0}, Lsmj;->I(Lolj;JLfkj;)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->j()V

    return-void
.end method

.method public J()V
    .locals 2

    sget-object v0, Lomj;->N:Ljava/lang/String;

    const-string v1, "onBootCompleted"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lomj;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->Z1(Z)V

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->H()V

    iget-object v0, p0, Lomj;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor;

    invoke-virtual {v0}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    return-void
.end method

.method public M(Lkt;JI)J
    .locals 7

    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomj;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    invoke-virtual {v0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lhmj;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lhmj;-><init>(Lomj;Lkt;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v3, Lkt;->a:J

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "task must be instance of PersistableTask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Lkt;)V
    .locals 1

    instance-of p1, p1, Lws9;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lomj;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    sget-object p1, Lomj;->N:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lomj;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final U(Lolj;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lomj;->w:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomj$c;

    if-eqz v2, :cond_0

    sget-object v0, Lbwf;->w:Lbwf$a;

    invoke-virtual {v0}, Lbwf$a;->j()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lolj;->x()Lplj;

    move-result-object p1

    iget-wide v3, v2, Lomj$c;->b:J

    iget v1, v2, Lomj$c;->a:I

    invoke-interface {p1, v3, v4, v1, v0}, Lplj;->a(JIF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final V(J)Z
    .locals 3

    iget-object v0, p0, Lomj;->y:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomj;->y:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lomj;->z:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-virtual {v1, p1, p2}, Ljoj;->j(J)V

    :cond_0
    return v0
.end method

.method public final synthetic W(Lkt;JI)V
    .locals 2

    sget-object v0, Lomj;->N:Ljava/lang/String;

    const-string v1, "persistable task execution started, force connection"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lomj;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->Z1(Z)V

    iget-object v0, p0, Lomj;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    check-cast p1, Lezd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljoj;->o(Lezd;JI)V

    iget-object p1, p0, Lomj;->F:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1m;

    invoke-static {p1}, Lojh;->Y(Lw1m;)V

    iget-object p1, p0, Lomj;->G:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/tasks/TaskMonitor;

    invoke-virtual {p1}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    return-void
.end method

.method public final synthetic X(Lkt;ZLfkj;Lymj;)V
    .locals 4

    const-string v0, "app.exception"

    :try_start_0
    iget-object v1, p0, Lomj;->L:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt;

    invoke-virtual {p1, v1}, Lkt;->f0(Llt;)V

    invoke-virtual {p1}, Lkt;->U()Lolj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkt;->U()Lolj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lomj;->U(Lolj;)J

    move-result-wide v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lomj;->H:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmj;

    invoke-interface {p2, v1, v2, v3, p3}, Lsmj;->z(Lolj;JLfkj;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lomj;->H:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmj;

    invoke-interface {p2, v1, v2, v3, p3}, Lsmj;->I(Lolj;JLfkj;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getRequest is null "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lclj;

    invoke-direct {p3, v0, p2}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lomj;->b0(Lkt;Lclj;)V

    invoke-interface {p4}, Lymj;->d()Lymj$a;

    move-result-object v1

    new-instance v2, Lfmj;

    invoke-direct {v2, p4, p3}, Lfmj;-><init>(Lymj;Lclj;)V

    invoke-virtual {v1, v2}, Lymj$a;->c(Ljava/lang/Runnable;)V

    sget-object p3, Lomj;->N:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p3, Lclj;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lomj;->b0(Lkt;Lclj;)V

    invoke-interface {p4}, Lymj;->d()Lymj$a;

    move-result-object p1

    new-instance v0, Lgmj;

    invoke-direct {v0, p4, p3}, Lgmj;-><init>(Lymj;Lclj;)V

    invoke-virtual {p1, v0}, Lymj$a;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lomj;->D:Lto6;

    invoke-interface {p1, p2}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic Y()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lomj;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    invoke-virtual {v0}, Lmyc;->W()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Z()Ljv4;
    .locals 1

    iget-object v0, p0, Lomj;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lzp6;->c(Ljava/util/concurrent/ExecutorService;)Lop6;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lomj;->N:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->disconnect()V

    iget-object v0, p0, Lomj;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lamj;

    invoke-direct {v1, p0}, Lamj;-><init>(Lomj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a0()V
    .locals 2

    sget-object v0, Lomj;->N:Ljava/lang/String;

    const-string v1, "handleIntent: close and re-create session"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->j()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lomj;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(Lkt;Lclj;)V
    .locals 6

    sget-object v0, Lomj;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lkt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v2, v1}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    invoke-virtual {p2}, Ldkj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->disconnect()V

    iget-object v0, p0, Lomj;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    new-instance v1, Ljp5;

    invoke-direct {v1}, Ljp5;-><init>()V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomj;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    iget-wide v1, p1, Lkt;->a:J

    invoke-virtual {v0, v1, v2}, Ljoj;->f(J)V

    const-string v0, "proto.payload"

    invoke-virtual {p2}, Ldkj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lezd;

    :try_start_0
    invoke-interface {p2}, Lezd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lomj;->D:Lto6;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lezd;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lezd;->getType()Lfzd;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lomj;->G:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/tasks/TaskMonitor;

    invoke-virtual {p2}, Lone/me/sdk/tasks/TaskMonitor;->c()V

    iget-object p2, p0, Lomj;->F:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1m;

    invoke-static {p2}, Lojh;->Y(Lw1m;)V

    :cond_2
    invoke-virtual {p0, p1}, Lomj;->T(Lkt;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->d()V

    return-void
.end method

.method public final c0(Lkt;)V
    .locals 4

    sget-object v0, Lomj;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lkt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lnr9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lomj;->H:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmj;

    invoke-interface {v1}, Lsmj;->n()V

    iget-object v1, p0, Lomj;->F:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1m;

    invoke-static {v1}, Lojh;->Y(Lw1m;)V

    :cond_0
    instance-of v1, p1, Lezd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lomj;->z:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    iget-wide v2, p1, Lkt;->a:J

    invoke-virtual {v1, v2, v3}, Ljoj;->j(J)V

    :cond_1
    instance-of v1, p1, Lsxb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lomj;->F:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1m;

    invoke-static {v1}, Lojh;->Y(Lw1m;)V

    :cond_2
    iget-object v1, p0, Lomj;->A:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->j2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lkt;->U()Lolj;

    move-result-object v2

    invoke-virtual {v2}, Lolj;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lis3;->Z1(Z)V

    :cond_3
    invoke-virtual {p1}, Lkt;->U()Lolj;

    move-result-object p1

    invoke-virtual {p1}, Lolj;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lomj;->B:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lis3;->y(J)V

    :cond_4
    iget-object p1, p0, Lomj;->H:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmj;

    invoke-interface {p1}, Lsmj;->d()V

    return-void
.end method

.method public final d0(Lolj;Lclj;)V
    .locals 6

    sget-object v0, Lplj;->a:Ljava/util/List;

    invoke-virtual {p2}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lomj;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomj$c;

    if-nez v1, :cond_0

    new-instance v1, Lomj$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lomj$c;-><init>(Lrmj;)V

    :cond_0
    iget v2, v1, Lomj$c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lomj$c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lomj$c;->b:J

    iget-object v2, p0, Lomj;->w:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lolj;->t()S

    move-result p1

    sget-object v0, Lomj;->N:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/tamtam/api/d;->o(S)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lru/ok/tamtam/api/d;->j(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldkj;->c()Ljava/lang/String;

    move-result-object p2

    iget v3, v1, Lomj$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v1, Lomj$c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, p1, p2, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v0, p2, p1}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()Ljv4;
    .locals 1

    iget-object v0, p0, Lomj;->J:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public h(Lkt;Lymj;Z)J
    .locals 8

    sget-object v0, Lomj;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->H()V

    instance-of v0, p1, Lws9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lomj;->x:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lomj$a;

    invoke-direct {v6, p0, p1, p2}, Lomj$a;-><init>(Lomj;Lkt;Lymj;)V

    iget-object v0, p0, Lomj;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lemj;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lemj;-><init>(Lomj;Lkt;ZLfkj;Lymj;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lkt;->a:J

    return-wide p1
.end method

.method public p(Lfzd;Ldt7;)V
    .locals 6

    iget-object v0, p0, Lomj;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    invoke-virtual {v0, p1}, Ljoj;->t(Lfzd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunj;

    iget-object v3, v2, Lunj;->f:Lezd;

    invoke-interface {p2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lomj;->N:Ljava/lang/String;

    new-instance v4, Ljmj;

    invoke-direct {v4, p1, v2}, Ljmj;-><init>(Lfzd;Lunj;)V

    invoke-static {v3, v4}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    iget-object v3, p0, Lomj;->y:Ljava/util/Set;

    iget-wide v4, v2, Lunj;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lunj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lomj;->z:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoj;

    invoke-virtual {p1, v1}, Ljoj;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lzkh;

    iget-object v0, p0, Lomj;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lyeg;->i()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lzkh;-><init>(J)V

    invoke-interface {p0, p1, p1}, Lzlj;->f(Lkt;Lymj;)J

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->n()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lomj;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lomj;->H:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lomj;->H:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmj;

    invoke-interface {p1}, Lsmj;->k()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    sget-object v0, Lomj;->N:Ljava/lang/String;

    const-string v1, "restartSynchronous"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lws9;

    iget-object v1, p0, Lomj;->A:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzue;

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v1

    iget-object v3, p0, Lomj;->M:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzk;

    invoke-interface {v3}, Lkzk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lws9;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, v0, v0}, Lzlj;->f(Lkt;Lymj;)J

    iget-object v0, p0, Lomj;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lomj;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lomj;->x:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lomj;->N:Ljava/lang/String;

    const-string v2, "syncLogoutLatch timeout"

    invoke-static {v1, v2, v0}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Limj;

    invoke-direct {v0, p0}, Limj;-><init>(Lomj;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lomj;->I:Lqd9;

    iget-object v0, p0, Lomj;->J:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    iget-object v0, p0, Lomj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    invoke-interface {v0}, Lsmj;->y()V

    sget-object v0, Lomj;->N:Ljava/lang/String;

    const-string v1, "restartSynchronous finished"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
