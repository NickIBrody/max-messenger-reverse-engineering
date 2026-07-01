.class public final Lip;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip$a;
    }
.end annotation


# static fields
.field public static final H:Lip$a;


# instance fields
.field public volatile A:Ljava/lang/Thread;

.field public volatile B:Landroid/os/Handler;

.field public volatile C:Landroid/os/Handler;

.field public volatile D:Z

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public final G:Ljava/lang/Runnable;

.field public final w:Ldp;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip$a;-><init>(Lxd5;)V

    sput-object v0, Lip;->H:Lip$a;

    return-void
.end method

.method public constructor <init>(Ldp;JJ)V
    .locals 2

    const-string v0, "tracer-watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lip;->w:Ldp;

    const-wide/16 v0, 0x3e8

    invoke-static {p2, p3, v0, v1}, Ljwf;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lip;->x:J

    const-wide/16 v0, 0x64

    invoke-static {p4, p5, v0, v1}, Ljwf;->e(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lip;->y:J

    const/4 p1, 0x2

    int-to-long p4, p1

    div-long/2addr p2, p4

    iput-wide p2, p0, Lip;->z:J

    new-instance p1, Lfp;

    invoke-direct {p1, p0}, Lfp;-><init>(Lip;)V

    iput-object p1, p0, Lip;->E:Ljava/lang/Runnable;

    new-instance p1, Lgp;

    invoke-direct {p1, p0}, Lgp;-><init>(Lip;)V

    iput-object p1, p0, Lip;->F:Ljava/lang/Runnable;

    new-instance p1, Lhp;

    invoke-direct {p1, p0}, Lhp;-><init>(Lip;)V

    iput-object p1, p0, Lip;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lip;)V
    .locals 0

    invoke-virtual {p0}, Lip;->e()V

    return-void
.end method

.method public static synthetic b(Lip;)V
    .locals 0

    invoke-virtual {p0}, Lip;->f()V

    return-void
.end method

.method public static synthetic c(Lip;)V
    .locals 0

    invoke-virtual {p0}, Lip;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lip;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lip;->w:Ldp;

    iget-object v1, p0, Lip;->A:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldp;->d([Ljava/lang/StackTraceElement;)V

    iget-object v0, p0, Lip;->C:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lip;->G:Ljava/lang/Runnable;

    iget-wide v3, p0, Lip;->y:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lip;->D:Z

    iget-object v0, p0, Lip;->w:Ldp;

    invoke-virtual {v0}, Ldp;->a()V

    invoke-virtual {p0}, Lip;->d()V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lip;->A:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip;->D:Z

    iget-object v0, p0, Lip;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lip;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lip;->C:Landroid/os/Handler;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lip;->F:Ljava/lang/Runnable;

    iget-wide v3, p0, Lip;->x:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lip;->B:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lip;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lip;->z:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lip;->C:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lip;->B:Landroid/os/Handler;

    iget-object v0, p0, Lip;->B:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lip;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
