.class public final Lone/me/sdk/vendor/RootVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/ScreenReceiver$a;
.implements Lfw;
.implements Lwj7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/vendor/RootVisibilityController$a;
    }
.end annotation


# static fields
.field public static final k:Lone/me/sdk/vendor/RootVisibilityController$a;

.field public static l:Ljava/lang/String;


# instance fields
.field public final a:Lru/ok/tamtam/android/ScreenReceiver;

.field public final b:Landroid/app/KeyguardManager;

.field public c:I

.field public volatile d:I

.field public final e:Ljava/util/Set;

.field public volatile f:Z

.field public volatile g:Z

.field public h:J

.field public volatile i:Z

.field public final j:Lrg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/vendor/RootVisibilityController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/vendor/RootVisibilityController$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/vendor/RootVisibilityController;->k:Lone/me/sdk/vendor/RootVisibilityController$a;

    const-class v0, Lone/me/sdk/vendor/RootVisibilityController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lru/ok/tamtam/android/ScreenReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/vendor/RootVisibilityController;->a:Lru/ok/tamtam/android/ScreenReceiver;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lone/me/sdk/vendor/RootVisibilityController;->b:Landroid/app/KeyguardManager;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lone/me/sdk/vendor/RootVisibilityController;->e:Ljava/util/Set;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    new-instance p2, Lone/me/sdk/vendor/RootVisibilityController$b;

    invoke-direct {p2, p0}, Lone/me/sdk/vendor/RootVisibilityController$b;-><init>(Lone/me/sdk/vendor/RootVisibilityController;)V

    iput-object p2, p0, Lone/me/sdk/vendor/RootVisibilityController;->j:Lrg5;

    new-instance p2, Lone/me/sdk/vendor/RootVisibilityController$1;

    invoke-direct {p2, p0}, Lone/me/sdk/vendor/RootVisibilityController$1;-><init>(Lone/me/sdk/vendor/RootVisibilityController;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic i(Lone/me/sdk/vendor/RootVisibilityController;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/vendor/RootVisibilityController;->z(Lone/me/sdk/vendor/RootVisibilityController;)V

    return-void
.end method

.method public static final synthetic j(Lone/me/sdk/vendor/RootVisibilityController;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    return p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lone/me/sdk/vendor/RootVisibilityController;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/vendor/RootVisibilityController;->f:Z

    return p0
.end method

.method public static final synthetic m(Lone/me/sdk/vendor/RootVisibilityController;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/vendor/RootVisibilityController;->c:I

    return p0
.end method

.method public static final synthetic n(Lone/me/sdk/vendor/RootVisibilityController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->u()V

    return-void
.end method

.method public static final synthetic o(Lone/me/sdk/vendor/RootVisibilityController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->v()V

    return-void
.end method

.method public static final synthetic p(Lone/me/sdk/vendor/RootVisibilityController;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    return-void
.end method

.method public static final synthetic q(Lone/me/sdk/vendor/RootVisibilityController;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->f:Z

    return-void
.end method

.method public static final synthetic r(Lone/me/sdk/vendor/RootVisibilityController;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->c:I

    return-void
.end method

.method public static final z(Lone/me/sdk/vendor/RootVisibilityController;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->E:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/vendor/RootVisibilityController;->j:Lrg5;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    sget-object v2, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/sdk/vendor/RootVisibilityController;->l(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v3

    invoke-static {p0}, Lone/me/sdk/vendor/RootVisibilityController;->j(Lone/me/sdk/vendor/RootVisibilityController;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScreenOn, isAppVisible="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isScreenOn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    iget-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->v()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onScreenOff"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    iget-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->u()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->i:Z

    return v0
.end method

.method public d()Z
    .locals 9

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-class v1, Lone/me/sdk/vendor/RootVisibilityController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isKeyguardLocked="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public e(Lfw$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lfw$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->h:J

    return-wide v0
.end method

.method public h()Z
    .locals 10

    iget-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->f:Z

    iget-boolean v1, p0, Lone/me/sdk/vendor/RootVisibilityController;->g:Z

    const-class v2, Lone/me/sdk/vendor/RootVisibilityController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "visible="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " screenOn="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public s()J
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->i:Z

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->s()J

    move-result-wide v0

    sget-object v4, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lo65;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app enter background, time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->h:J

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw$a;

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfw$a;->U(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->i:Z

    sget-object v3, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

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

    invoke-static {}, Lo65;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->s()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app enter foreground, time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->h:J

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw$a;

    invoke-virtual {p0}, Lone/me/sdk/vendor/RootVisibilityController;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfw$a;->p(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 7

    sget-object v2, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onForegroundServiceStarted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 7

    sget-object v2, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onForegroundServiceStropped:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    iget p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    :goto_1
    iput p1, p0, Lone/me/sdk/vendor/RootVisibilityController;->d:I

    return-void
.end method

.method public final y()V
    .locals 4

    sget-object v0, Lone/me/sdk/vendor/RootVisibilityController;->l:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "registerSelf"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/vendor/RootVisibilityController;->a:Lru/ok/tamtam/android/ScreenReceiver;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/ScreenReceiver;->registerListener(Lru/ok/tamtam/android/ScreenReceiver$a;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->E:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/vendor/RootVisibilityController;->j:Lrg5;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhng;

    invoke-direct {v1, p0}, Lhng;-><init>(Lone/me/sdk/vendor/RootVisibilityController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
