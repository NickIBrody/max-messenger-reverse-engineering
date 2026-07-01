.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa2$a;
    }
.end annotation


# static fields
.field public static final e:Lqa2$a;


# instance fields
.field public final a:Lra2;

.field public final b:Lvtk;

.field public final c:Lax3;

.field public d:Lysk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa2$a;-><init>(Lxd5;)V

    sput-object v0, Lqa2;->e:Lqa2$a;

    return-void
.end method

.method public constructor <init>(Lra2;Lvtk;Lax3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqa2;->a:Lra2;

    .line 4
    iput-object p2, p0, Lqa2;->b:Lvtk;

    .line 5
    iput-object p3, p0, Lqa2;->c:Lax3;

    return-void
.end method

.method public synthetic constructor <init>(Lra2;Lvtk;Lax3;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqa2;-><init>(Lra2;Lvtk;Lax3;)V

    return-void
.end method


# virtual methods
.method public final a(Lup2;)Lvj9;
    .locals 1

    iget-object v0, p0, Lqa2;->a:Lra2;

    invoke-interface {v0, p1}, Lra2;->P0(Lup2;)V

    const-string p1, "addCaptureRequestOptions"

    invoke-virtual {p0, p1}, Lqa2;->f(Ljava/lang/String;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public b(Lysk;)V
    .locals 3

    iput-object p1, p0, Lqa2;->d:Lysk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqa2;->c:Lax3;

    iget-object v1, p0, Lqa2;->a:Lra2;

    invoke-virtual {v0, v1}, Lax3;->B(Lmeg$a;)V

    iget-object v0, p0, Lqa2;->c:Lax3;

    iget-object v1, p0, Lqa2;->a:Lra2;

    iget-object v2, p0, Lqa2;->b:Lvtk;

    invoke-virtual {v2}, Lvtk;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax3;->o(Lmeg$a;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lqa2;->a:Lra2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lra2;->M0(Lysk;Z)Lgn5;

    :cond_0
    return-void
.end method

.method public final c()Lvj9;
    .locals 1

    iget-object v0, p0, Lqa2;->a:Lra2;

    invoke-interface {v0}, Lra2;->C0()V

    const-string v0, "clearCaptureRequestOptions"

    invoke-virtual {p0, v0}, Lqa2;->f(Ljava/lang/String;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lup2;
    .locals 1

    iget-object v0, p0, Lqa2;->a:Lra2;

    invoke-interface {v0}, Lra2;->K0()Lup2;

    move-result-object v0

    return-object v0
.end method

.method public e()Lysk;
    .locals 1

    iget-object v0, p0, Lqa2;->d:Lysk;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lvj9;
    .locals 5

    iget-object v0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lqa2;->e()Lysk;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lra2;->h(Lra2;Lysk;ZILjava/lang/Object;)Lgn5;

    move-result-object v0

    invoke-static {v0, p1}, Lav4;->h(Lgn5;Ljava/lang/Object;)Lvj9;

    move-result-object p1

    invoke-static {p1}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lqa2;->a:Lra2;

    invoke-interface {v0}, Lra2;->O()V

    iget-object v0, p0, Lqa2;->c:Lax3;

    iget-object v1, p0, Lqa2;->a:Lra2;

    invoke-virtual {v0, v1}, Lax3;->B(Lmeg$a;)V

    return-void
.end method
