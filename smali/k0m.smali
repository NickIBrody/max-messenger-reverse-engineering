.class public Lk0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Lxj7;

.field public final B:Lynj;

.field public final w:Lpoh;

.field public final x:Landroid/content/Context;

.field public final y:Lk1m;

.field public final z:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lwq9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk0m;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk1m;Landroidx/work/c;Lxj7;Lynj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object v0

    iput-object v0, p0, Lk0m;->w:Lpoh;

    iput-object p1, p0, Lk0m;->x:Landroid/content/Context;

    iput-object p2, p0, Lk0m;->y:Lk1m;

    iput-object p3, p0, Lk0m;->z:Landroidx/work/c;

    iput-object p4, p0, Lk0m;->A:Lxj7;

    iput-object p5, p0, Lk0m;->B:Lynj;

    return-void
.end method

.method public static synthetic a(Lk0m;Lpoh;)V
    .locals 1

    iget-object v0, p0, Lk0m;->w:Lpoh;

    invoke-virtual {v0}, Lu0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk0m;->z:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->d()Lvj9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpoh;->r(Lvj9;)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lu0;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public b()Lvj9;
    .locals 1

    iget-object v0, p0, Lk0m;->w:Lpoh;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lk0m;->y:Lk1m;

    iget-boolean v0, v0, Lk1m;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object v0

    iget-object v1, p0, Lk0m;->B:Lynj;

    invoke-interface {v1}, Lynj;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lj0m;

    invoke-direct {v2, p0, v0}, Lj0m;-><init>(Lk0m;Lpoh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lk0m$a;

    invoke-direct {v1, p0, v0}, Lk0m$a;-><init>(Lk0m;Lpoh;)V

    iget-object v2, p0, Lk0m;->B:Lynj;

    invoke-interface {v2}, Lynj;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu0;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0m;->w:Lpoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpoh;->p(Ljava/lang/Object;)Z

    return-void
.end method
