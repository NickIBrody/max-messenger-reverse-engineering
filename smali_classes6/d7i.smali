.class public final Ld7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Lovf;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lhq9;

.field public final f:Lhq9;


# direct methods
.method public constructor <init>(Lnvf;Lovf;Lxzj;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7i;->a:Lnvf;

    iput-object p2, p0, Ld7i;->b:Lovf;

    iput-boolean p5, p0, Ld7i;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Signaling"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ld7i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lovf;->shouldThrottleSignalingLogs()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    if-nez v0, :cond_1

    const-string p2, "Thread has no Looper, Handler won\'t be created for log throttlers"

    invoke-interface {p1, p4, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lhq9;

    new-instance p2, Lo5m;

    invoke-direct {p2, p0}, Lo5m;-><init>(Ld7i;)V

    invoke-direct {p1, v0, p3, p2}, Lhq9;-><init>(Landroid/os/Handler;Lxzj;Ldt7;)V

    iput-object p1, p0, Ld7i;->e:Lhq9;

    new-instance p1, Lhq9;

    new-instance p2, Ldam;

    invoke-direct {p2, p0}, Ldam;-><init>(Ld7i;)V

    invoke-direct {p1, v0, p3, p2}, Lhq9;-><init>(Landroid/os/Handler;Lxzj;Ldt7;)V

    iput-object p1, p0, Ld7i;->f:Lhq9;

    return-void

    :cond_2
    iput-object v0, p0, Ld7i;->e:Lhq9;

    iput-object v0, p0, Ld7i;->f:Lhq9;

    return-void
.end method

.method public static a(Lhq9$a;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lhq9$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lhq9$a;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lhq9$a;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lhq9$a;->b()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times over "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms; intervals from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ld7i;Ljava/lang/String;Lhq9$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld7i;->c(Ljava/lang/String;Lhq9$a;)V

    return-void
.end method

.method public static final synthetic e(Ld7i;Ljava/lang/String;Lhq9$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld7i;->g(Ljava/lang/String;Lhq9$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lhq9$a;)V
    .locals 4

    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld7i;->a(Lhq9$a;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lhq9$a;)V
    .locals 4

    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld7i;->a(Lhq9$a;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld7i;->b:Lovf;

    invoke-interface {v0}, Lovf;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr7i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ld7i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7i;->b:Lovf;

    invoke-interface {v0}, Lovf;->shouldThrottleSignalingLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr7i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7i;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld7i;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld7i;->f:Lhq9;

    new-instance v1, Ljdm;

    invoke-direct {v1, p0}, Ljdm;-><init>(Ld7i;)V

    if-eqz v0, :cond_3

    const-string v2, "ping"

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pong"

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lhq9;->c()V

    return-void

    :cond_3
    iget-object v0, p0, Ld7i;->b:Lovf;

    invoke-interface {v0}, Lovf;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lr7i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljdm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Ljdm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ld7i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7i;->b:Lovf;

    invoke-interface {v0}, Lovf;->shouldThrottleSignalingLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr7i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld7i;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld7i;->e:Lhq9;

    new-instance v1, Leqm;

    invoke-direct {v1, p0}, Leqm;-><init>(Ld7i;)V

    if-eqz v0, :cond_3

    const-string v2, "ping"

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pong"

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lhq9;->c()V

    return-void

    :cond_3
    iget-object v0, p0, Ld7i;->b:Lovf;

    invoke-interface {v0}, Lovf;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lr7i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Leqm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Leqm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld7i;->b:Lovf;

    invoke-interface {v0}, Lovf;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr7i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "May be ERROR, socket is already with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld7i;->a:Lnvf;

    iget-object v1, p0, Ld7i;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
