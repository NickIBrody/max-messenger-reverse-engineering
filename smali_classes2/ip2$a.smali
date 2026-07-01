.class public Lip2$a;
.super Lqe2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2;->s(Lip2$c;)Lzze$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lip2;


# direct methods
.method public constructor <init>(Lip2;)V
    .locals 0

    iput-object p1, p0, Lip2$a;->a:Lip2;

    invoke-direct {p0}, Lqe2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lip2$a;)V
    .locals 0

    iget-object p0, p0, Lip2$a;->a:Lip2;

    iget-object p0, p0, Lip2;->a:Ld0f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0f;->p()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lip2$a;I)V
    .locals 0

    iget-object p0, p0, Lip2$a;->a:Lip2;

    iget-object p0, p0, Lip2;->a:Ld0f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld0f;->o(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lgp2;

    invoke-direct {v0, p0, p2}, Lgp2;-><init>(Lip2$a;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lhp2;

    invoke-direct {v0, p0}, Lhp2;-><init>(Lip2$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
