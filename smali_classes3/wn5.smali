.class public final Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# instance fields
.field public final a:Lm0f;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lm0f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->a:Lm0f;

    iput-object p2, p0, Lwn5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic c(Lwn5;Lid4;Ln0f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwn5;->d(Lwn5;Lid4;Ln0f;)V

    return-void
.end method

.method public static final d(Lwn5;Lid4;Ln0f;)V
    .locals 0

    iget-object p0, p0, Lwn5;->a:Lm0f;

    invoke-interface {p0, p1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 3

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lwn5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    new-instance v2, Lvn5;

    invoke-direct {v2, p0, p1, p2}, Lvn5;-><init>(Lwn5;Lid4;Ln0f;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->f()I

    move-result p1

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lwn5;->a:Lm0f;

    invoke-interface {v0, p1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
