.class public Li6g$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6g$k;->k(Lqdj;Lg0k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf4l;

.field public final synthetic b:Li6g$k;


# direct methods
.method public constructor <init>(Li6g$k;Lf4l;)V
    .locals 0

    iput-object p1, p0, Li6g$k$a;->b:Li6g$k;

    iput-object p2, p0, Li6g$k$a;->a:Lf4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Li6g$k$a;)V
    .locals 2

    iget-object v0, p0, Li6g$k$a;->b:Li6g$k;

    invoke-static {v0}, Li6g$k;->b(Li6g$k;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry setupVideo #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6g$k$a;->b:Li6g$k;

    invoke-static {v1}, Li6g$k;->f(Li6g$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g$k$a;->b:Li6g$k;

    invoke-static {v0}, Li6g$k;->c(Li6g$k;)Lqdj;

    move-result-object v1

    iget-object p0, p0, Li6g$k$a;->b:Li6g$k;

    invoke-static {p0}, Li6g$k;->d(Li6g$k;)Lg0k;

    move-result-object p0

    invoke-static {v0, v1, p0}, Li6g$k;->e(Li6g$k;Lqdj;Lg0k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p0, p1}, Li6g$k$a;->c(Landroidx/camera/video/internal/encoder/a;)V

    return-void
.end method

.method public c(Landroidx/camera/video/internal/encoder/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder is created. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Li6g$k$a;->b:Li6g$k;

    iget-object p1, p1, Li6g$k;->g:Li6g;

    iget-object p1, p1, Li6g;->h0:Lf4l;

    iget-object v0, p0, Li6g$k$a;->a:Lf4l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lpte;->i(Z)V

    iget-object p1, p0, Li6g$k$a;->b:Li6g$k;

    iget-object p1, p1, Li6g$k;->g:Li6g;

    iget-object p1, p1, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lpte;->i(Z)V

    iget-object p1, p0, Li6g$k$a;->b:Li6g$k;

    iget-object p1, p1, Li6g$k;->g:Li6g;

    iget-object v0, p0, Li6g$k$a;->a:Lf4l;

    invoke-virtual {p1, v0}, Li6g;->o0(Lf4l;)V

    iget-object p1, p0, Li6g$k$a;->b:Li6g$k;

    iget-object p1, p1, Li6g$k;->g:Li6g;

    invoke-virtual {p1}, Li6g;->h0()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder Setup error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li6g$k$a;->b:Li6g$k;

    invoke-static {v0}, Li6g$k;->f(Li6g$k;)I

    move-result v0

    iget-object v1, p0, Li6g$k$a;->b:Li6g$k;

    invoke-static {v1}, Li6g$k;->h(Li6g$k;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Li6g$k$a;->b:Li6g$k;

    invoke-static {p1}, Li6g$k;->g(Li6g$k;)I

    iget-object p1, p0, Li6g$k$a;->b:Li6g$k;

    new-instance v0, Lq6g;

    invoke-direct {v0, p0}, Lq6g;-><init>(Li6g$k$a;)V

    iget-object v1, p0, Li6g$k$a;->b:Li6g$k;

    iget-object v1, v1, Li6g$k;->g:Li6g;

    iget-object v1, v1, Li6g;->e:Ljava/util/concurrent/Executor;

    sget-wide v2, Li6g;->C0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Li6g;->K(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p1, v0}, Li6g$k;->i(Li6g$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Li6g$k$a;->b:Li6g$k;

    iget-object v0, v0, Li6g$k;->g:Li6g;

    invoke-virtual {v0, p1}, Li6g;->i0(Ljava/lang/Throwable;)V

    return-void
.end method
