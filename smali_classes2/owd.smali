.class public final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6g;

.field public final b:Lond;

.field public final c:Landroid/content/Context;

.field public d:Lnd4;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6g;Lond;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lowd;->a:Li6g;

    iput-object p3, p0, Lowd;->b:Lond;

    invoke-static {p1}, Lsq4;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lowd;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic m(Lowd;ZILjava/lang/Object;)Lowd;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lowd;->l(Z)Lowd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lowd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lowd;->h:Z

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lowd;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lnd4;
    .locals 1

    iget-object v0, p0, Lowd;->d:Lnd4;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lowd;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Lond;
    .locals 1

    iget-object v0, p0, Lowd;->b:Lond;

    return-object v0
.end method

.method public final f()Li6g;
    .locals 1

    iget-object v0, p0, Lowd;->a:Li6g;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lowd;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lowd;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lowd;->h:Z

    return v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lnd4;)Lw6g;
    .locals 1

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lowd;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lowd;->d:Lnd4;

    iget-object p1, p0, Lowd;->a:Li6g;

    invoke-virtual {p1, p0}, Li6g;->K0(Lowd;)Lw6g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lowd;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lowd;->m(Lowd;ZILjava/lang/Object;)Lowd;

    move-result-object v0

    return-object v0
.end method

.method public final l(Z)Lowd;
    .locals 2

    iget-object v0, p0, Lowd;->c:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lgyd;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lowd;->a:Li6g;

    invoke-virtual {v0}, Li6g;->c0()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lowd;->f:Z

    iput-boolean p1, p0, Lowd;->g:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
