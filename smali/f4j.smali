.class public final Lf4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4j$a;,
        Lf4j$b;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static volatile D:Lf4j$a;

.field public static final w:Lf4j;

.field public static final x:Ljava/lang/String;

.field public static y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf4j;

    invoke-direct {v0}, Lf4j;-><init>()V

    sput-object v0, Lf4j;->w:Lf4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf4j;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf4j;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Le4j;

    invoke-direct {v0}, Le4j;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lf4j;->z:Lqd9;

    sget-object v0, Lgsc;->a:Lgsc;

    invoke-virtual {v0}, Lgsc;->a()Z

    move-result v2

    sput-boolean v2, Lf4j;->A:Z

    invoke-virtual {v0}, Lgsc;->h()Z

    move-result v0

    sput-boolean v0, Lf4j;->B:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lf4j;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf4j;Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf4j;->m(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic c(Lf4j;Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf4j;->m(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic d()Lr4j;
    .locals 1

    invoke-static {}, Lf4j;->r()Lr4j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lf4j;Landroid/os/StrictMode$VmPolicy$Builder;ZILjava/lang/Object;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf4j;->h(Landroid/os/StrictMode$VmPolicy$Builder;Z)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Lr4j;
    .locals 1

    new-instance v0, Lr4j;

    invoke-direct {v0}, Lr4j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lf4j;->C:Z

    if-eqz v0, :cond_1

    sget-object v0, Lf4j;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La4j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf4j;->l()Lr4j;

    move-result-object v0

    invoke-static {p1}, Lb4j;->a(Ljava/lang/Object;)Landroid/os/strictmode/Violation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4j;->o(Landroid/os/strictmode/Violation;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf4j;->D:Lf4j$a;

    if-eqz v0, :cond_1

    new-instance v1, Lf4j$b;

    invoke-direct {v1, p2, p1}, Lf4j$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lf4j$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lbt7;)V
    .locals 3

    sget-boolean v0, Lf4j;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf4j;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf4j;->p(Lbt7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    sget-object v2, Lf4j;->x:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "deactivate"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lf4j;->C:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lf4j;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_3
    sget-object v0, Lf4j;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactivate: isActivated="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 2

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lz3j;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    return-object p1
.end method

.method public final h(Landroid/os/StrictMode$VmPolicy$Builder;Z)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCleartextNetwork()Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectUntaggedSockets()Landroid/os/StrictMode$VmPolicy$Builder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    invoke-static {p1}, Lv3j;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-static {p1}, Lw3j;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_1
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lx3j;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-static {p1}, Ly3j;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_2
    return-object p1
.end method

.method public final j()V
    .locals 2

    sget-boolean v0, Lf4j;->C:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf4j;->h(Landroid/os/StrictMode$VmPolicy$Builder;Z)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf4j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lr4j;
    .locals 1

    sget-object v0, Lf4j;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4j;

    return-object v0
.end method

.method public final m(Landroid/os/strictmode/Violation;)V
    .locals 1

    sget-boolean v0, Lf4j;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf4j;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf4j;->l()Lr4j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr4j;->p(Landroid/os/strictmode/Violation;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf4j;->D:Lf4j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf4j$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    sget-boolean v0, Lf4j;->C:Z

    return v0
.end method

.method public final o(Lf4j$a;)V
    .locals 0

    sput-object p1, Lf4j;->D:Lf4j$a;

    return-void
.end method

.method public final p(Lbt7;)V
    .locals 6

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lf4j;->g(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    sget-object v4, Lf4j;->w:Lf4j;

    new-instance v5, Lc4j;

    invoke-direct {v5, v4}, Lc4j;-><init>(Lf4j;)V

    invoke-static {v0, v3, v5}, Lt3j;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v4}, Lf4j;->i(Lf4j;Landroid/os/StrictMode$VmPolicy$Builder;ZILjava/lang/Object;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    if-lt v1, v2, :cond_1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    sget-object v1, Lf4j;->w:Lf4j;

    new-instance v2, Ld4j;

    invoke-direct {v2, v1}, Ld4j;-><init>(Lf4j;)V

    invoke-static {v0, p1, v2}, Lu3j;->a(Landroid/os/StrictMode$VmPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public final q(Z)V
    .locals 8

    sget-object v2, Lf4j;->x:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLogging: isEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lf4j;->C:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "updateLogging: not allowed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lf4j;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf4j;->f()V

    :cond_4
    :goto_1
    return-void
.end method
