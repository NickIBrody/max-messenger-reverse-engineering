.class public abstract Ld8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lo6i$a;

.field public c:Lu7i;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lnvf;

.field public f:Lovf;

.field public g:J

.field public h:Z

.field public i:Lak6;

.field public j:Z

.field public k:Lxzj;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbt7;

.field public q:Lz7i$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lo6i$e;
.end method

.method public final getConnectFailureListener()Lo6i$a;
    .locals 1

    iget-object v0, p0, Ld8i;->b:Lo6i$a;

    return-object v0
.end method

.method public final getEndpointParameters()Lak6;
    .locals 1

    iget-object v0, p0, Ld8i;->i:Lak6;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ld8i;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lnvf;
    .locals 1

    iget-object v0, p0, Ld8i;->e:Lnvf;

    return-object v0
.end method

.method public final getLogConfiguration()Lovf;
    .locals 1

    iget-object v0, p0, Ld8i;->f:Lovf;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Ld8i;->p:Lbt7;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Ld8i;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lu7i;
    .locals 1

    iget-object v0, p0, Ld8i;->c:Lu7i;

    return-object v0
.end method

.method public final getTimeProvider()Lxzj;
    .locals 1

    iget-object v0, p0, Ld8i;->k:Lxzj;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Ld8i;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lz7i$e;
    .locals 1

    iget-object v0, p0, Ld8i;->q:Lz7i$e;

    return-object v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ld8i;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ld8i;->j:Z

    return v0
.end method

.method public final isSNIEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ld8i;->o:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ld8i;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ld8i;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ld8i;->n:Z

    return v0
.end method

.method public final setConnectFailureListener(Lo6i$a;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6i$a;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->b:Lo6i$a;

    return-object p0
.end method

.method public final setConnectFailureListener(Lo6i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->b:Lo6i$a;

    return-void
.end method

.method public final setEndpointParameters(Lak6;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak6;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->i:Lak6;

    return-object p0
.end method

.method public final setEndpointParameters(Lak6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->i:Lak6;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Ld8i;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8i;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld8i;"
        }
    .end annotation

    iput-boolean p1, p0, Ld8i;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld8i;"
        }
    .end annotation

    iput-boolean p1, p0, Ld8i;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld8i;"
        }
    .end annotation

    iput-boolean p1, p0, Ld8i;->m:Z

    return-object p0
.end method

.method public final setLog(Lnvf;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnvf;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->e:Lnvf;

    return-object p0
.end method

.method public final setLog(Lnvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->e:Lnvf;

    return-void
.end method

.method public final setLogConfiguration(Lovf;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovf;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->f:Lovf;

    return-object p0
.end method

.method public final setLogConfiguration(Lovf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->f:Lovf;

    return-void
.end method

.method public final setPeerIdGenerator(Lbt7;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->p:Lbt7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8i;->p:Lbt7;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ld8i;->j:Z

    return-void
.end method

.method public final setSNIEnabled(Z)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Ld8i;->o:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8i;->o:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Ld8i;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld8i;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ld8i;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lu7i;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7i;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->c:Lu7i;

    return-object p0
.end method

.method public final setSignalingStat(Lu7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->c:Lu7i;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ld8i;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lxzj;)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzj;",
            ")",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8i;->k:Lxzj;

    return-object p0
.end method

.method public final setTimeProvider(Lxzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->k:Lxzj;

    return-void
.end method

.method public final setTimeoutMS(J)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Ld8i;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld8i;->a:J

    return-void
.end method

.method public final setTimeouts(Lz7i$e;)Ld8i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7i$e;",
            ")",
            "Ld8i;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz7i$e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Ljwf;->o(JJJ)J

    move-result-wide v7

    .line 3
    invoke-virtual {p1}, Lz7i$e;->c()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lz7i$e;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Ljwf;->o(JJJ)J

    move-result-wide v9

    .line 6
    invoke-virtual {p1}, Lz7i$e;->d()J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Ljwf;->o(JJJ)J

    move-result-wide v12

    .line 7
    invoke-virtual {p1}, Lz7i$e;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2}, Ljwf;->l(FFF)F

    move-result v11

    move-object v6, p1

    .line 8
    invoke-virtual/range {v6 .. v13}, Lz7i$e;->a(JJFJ)Lz7i$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld8i;->q:Lz7i$e;

    return-object p0
.end method

.method public final setTimeouts(Lz7i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8i;->q:Lz7i$e;

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Ld8i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld8i;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Ld8i;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld8i;->n:Z

    return-void
.end method
