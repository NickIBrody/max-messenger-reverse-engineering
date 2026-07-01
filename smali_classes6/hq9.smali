.class public final Lhq9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq9$a;
    }
.end annotation


# instance fields
.field public final a:Lxzj;

.field public final b:Ldt7;

.field public final c:Lfym;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxzj;Ldt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhq9;->a:Lxzj;

    iput-object p3, p0, Lhq9;->b:Ldt7;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lfym;

    new-instance v0, Lgq9;

    invoke-direct {v0, p2, p0}, Lgq9;-><init>(Ljava/lang/Object;Lhq9;)V

    invoke-direct {p3, p1, p2, v0}, Lfym;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lhq9;->c:Lfym;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lhq9;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lhq9;->a:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iget-wide v2, p1, Lhq9;->e:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iget-wide v2, p1, Lhq9;->d:J

    sub-long v6, v0, v2

    iput-wide v0, p1, Lhq9;->d:J

    iget-object v0, p1, Lhq9;->b:Ldt7;

    new-instance v4, Lhq9$a;

    iget v5, p1, Lhq9;->f:I

    iget-wide v8, p1, Lhq9;->g:J

    iget-wide v10, p1, Lhq9;->h:J

    invoke-direct/range {v4 .. v11}, Lhq9$a;-><init>(IJJJ)V

    invoke-interface {v0, v4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lhq9;->f:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p1, Lhq9;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p1, Lhq9;->h:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lhq9;->c:Lfym;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfym;->a:Landroid/os/Handler;

    iget-object v0, v0, Lfym;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lhq9;->a:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iget v2, p0, Lhq9;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhq9;->f:I

    iget-wide v2, p0, Lhq9;->e:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lhq9;->g:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lhq9;->g:J

    iget-wide v4, p0, Lhq9;->h:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, p0, Lhq9;->h:J

    iput-wide v0, p0, Lhq9;->e:J

    iget-wide v2, p0, Lhq9;->d:J

    const-wide/16 v4, 0x7530

    add-long v6, v2, v4

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    sub-long v8, v0, v2

    iput-wide v0, p0, Lhq9;->d:J

    iget-object v0, p0, Lhq9;->b:Ldt7;

    new-instance v6, Lhq9$a;

    iget v7, p0, Lhq9;->f:I

    iget-wide v10, p0, Lhq9;->g:J

    invoke-direct/range {v6 .. v13}, Lhq9$a;-><init>(IJJJ)V

    invoke-interface {v0, v6}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhq9;->f:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lhq9;->g:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhq9;->h:J

    return-void

    :cond_1
    add-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lhq9;->c:Lfym;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfym;->a:Landroid/os/Handler;

    iget-object v0, v0, Lfym;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhq9;->c:Lfym;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfym;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhq9;->a()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    invoke-virtual {p0}, Lhq9;->a()V

    return-void
.end method
