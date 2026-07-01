.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljod$a;
    }
.end annotation


# instance fields
.field public final a:Lnvf;

.field public final b:Lbt7;

.field public final c:Lzdf;

.field public final d:Ltx5;

.field public e:Ljod$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lnvf;Lbt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Lnvf;

    iput-object p2, p0, Ljod;->b:Lbt7;

    invoke-static {}, Lzdf;->q0()Lzdf;

    move-result-object p1

    iput-object p1, p0, Ljod;->c:Lzdf;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1, p2}, Lqkc;->g(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object p1

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object p1

    new-instance p2, Lc0n;

    invoke-direct {p2, p0}, Lc0n;-><init>(Ljod;)V

    invoke-virtual {p1, p2}, Lqkc;->B(Lkd4;)Ltx5;

    move-result-object p1

    iput-object p1, p0, Ljod;->d:Ltx5;

    return-void
.end method

.method public static final a(Ljod;)V
    .locals 3

    iget-boolean v0, p0, Ljod;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljod;->a:Lnvf;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljod;->e:Ljod$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljod$a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Ljod;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ljod;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljod;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljod;->a:Lnvf;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice start detected and reported"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljod;->e:Ljod$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljod$a;->a(Z)V

    :cond_1
    iput-boolean v1, p0, Ljod;->f:Z

    :cond_2
    iget-object v0, p0, Ljod;->c:Lzdf;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, v1}, Lzdf;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljod;->d:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public final d(Ljod$a;)V
    .locals 0

    iput-object p1, p0, Ljod;->e:Ljod$a;

    return-void
.end method
