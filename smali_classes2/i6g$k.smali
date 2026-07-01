.class public Li6g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Lqdj;

.field public final b:Lg0k;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Li6g;


# direct methods
.method public constructor <init>(Li6g;Lqdj;Lg0k;ZI)V
    .locals 1

    iput-object p1, p0, Li6g$k;->g:Li6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6g$k;->d:Z

    iput v0, p0, Li6g$k;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Li6g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Li6g$k;->a:Lqdj;

    iput-object p3, p0, Li6g$k;->b:Lg0k;

    invoke-static {p1, p4}, Li6g;->z(Li6g;Z)Z

    iput p5, p0, Li6g$k;->c:I

    return-void
.end method

.method public static synthetic a(Li6g$k;Lqdj;Lg0k;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqdj;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li6g$k;->g:Li6g;

    iget-object v0, v0, Li6g;->h0:Lf4l;

    invoke-virtual {v0, p1}, Lf4l;->l(Lqdj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6g$k;->g:Li6g;

    invoke-virtual {v0}, Li6g;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf4l;

    iget-object v1, p0, Li6g$k;->g:Li6g;

    invoke-static {v1}, Li6g;->G(Li6g;)Lmh6;

    move-result-object v1

    iget-object v2, p0, Li6g$k;->g:Li6g;

    iget-object v3, v2, Li6g;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Li6g;->H(Li6g;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lf4l;-><init>(Lmh6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Li6g$k;->g:Li6g;

    iget-object v2, v1, Li6g;->G:Lq1c;

    invoke-virtual {v1, v2}, Li6g;->T(Lhni;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwa;

    invoke-virtual {p1}, Lqdj;->o()Ld76;

    move-result-object v6

    iget-object v2, p0, Li6g$k;->g:Li6g;

    invoke-static {v2}, Li6g;->I(Li6g;)Ltcl;

    move-result-object v2

    invoke-static {v1, v6, v2}, La2l;->g(Lcwa;Ld76;Ltcl;)Lfal;

    move-result-object v2

    invoke-virtual {v1}, Lcwa;->d()Lbcl;

    move-result-object v4

    invoke-virtual {p1}, Lqdj;->q()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Lqdj;->p()Landroid/util/Range;

    move-result-object v7

    move-object v3, p2

    invoke-static/range {v2 .. v7}, La2l;->f(Lfal;Lg0k;Lbcl;Landroid/util/Size;Ld76;Landroid/util/Range;)Ls3l;

    move-result-object p2

    iget-object v1, p0, Li6g$k;->g:Li6g;

    invoke-static {v1}, Li6g;->y(Li6g;)Z

    move-result v1

    invoke-static {p2, v1}, La2l;->i(Ls3l;Z)Ls3l;

    move-result-object p2

    iget-object v1, p0, Li6g$k;->g:Li6g;

    invoke-static {v1, p2}, Li6g;->J(Li6g;Ls3l;)Ls3l;

    invoke-virtual {v0, p1, p2}, Lf4l;->g(Lqdj;Ls3l;)Lvj9;

    move-result-object p1

    iget-object p2, p0, Li6g$k;->g:Li6g;

    iput-object v0, p2, Li6g;->h0:Lf4l;

    new-instance p2, Li6g$k$a;

    invoke-direct {p2, p0, v0}, Li6g$k$a;-><init>(Li6g$k;Lf4l;)V

    iget-object p0, p0, Li6g$k;->g:Li6g;

    iget-object p0, p0, Li6g;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore the SurfaceRequest "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isServiced: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqdj;->v()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " VideoEncoderSession: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li6g$k;->g:Li6g;

    iget-object p0, p0, Li6g;->h0:Lf4l;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Li6g$k;)Z
    .locals 0

    iget-boolean p0, p0, Li6g$k;->d:Z

    return p0
.end method

.method public static synthetic c(Li6g$k;)Lqdj;
    .locals 0

    iget-object p0, p0, Li6g$k;->a:Lqdj;

    return-object p0
.end method

.method public static synthetic d(Li6g$k;)Lg0k;
    .locals 0

    iget-object p0, p0, Li6g$k;->b:Lg0k;

    return-object p0
.end method

.method public static synthetic e(Li6g$k;Lqdj;Lg0k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li6g$k;->k(Lqdj;Lg0k;)V

    return-void
.end method

.method public static synthetic f(Li6g$k;)I
    .locals 0

    iget p0, p0, Li6g$k;->e:I

    return p0
.end method

.method public static synthetic g(Li6g$k;)I
    .locals 2

    iget v0, p0, Li6g$k;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li6g$k;->e:I

    return v0
.end method

.method public static synthetic h(Li6g$k;)I
    .locals 0

    iget p0, p0, Li6g$k;->c:I

    return p0
.end method

.method public static synthetic i(Li6g$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Li6g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-boolean v0, p0, Li6g$k;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li6g$k;->d:Z

    iget-object v0, p0, Li6g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Li6g$k;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lqdj;Lg0k;)V
    .locals 2

    iget-object v0, p0, Li6g$k;->g:Li6g;

    invoke-static {v0}, Li6g;->A(Li6g;)Lvj9;

    move-result-object v0

    new-instance v1, Lp6g;

    invoke-direct {v1, p0, p1, p2}, Lp6g;-><init>(Li6g$k;Lqdj;Lg0k;)V

    iget-object p1, p0, Li6g$k;->g:Li6g;

    iget-object p1, p1, Li6g;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Li6g$k;->a:Lqdj;

    iget-object v1, p0, Li6g$k;->b:Lg0k;

    invoke-virtual {p0, v0, v1}, Li6g$k;->k(Lqdj;Lg0k;)V

    return-void
.end method
