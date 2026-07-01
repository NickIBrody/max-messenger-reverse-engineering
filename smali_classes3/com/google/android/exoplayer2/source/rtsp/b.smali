.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltqg;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field public final d:Lhw6;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public g:Leqg;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILtqg;Lcom/google/android/exoplayer2/source/rtsp/b$a;Lhw6;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ltqg;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lhw6;

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->g()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    invoke-virtual {v0, p1}, Leqg;->h(I)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    invoke-virtual {v0, p1, p2}, Leqg;->i(J)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/rtsp/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    new-instance v3, Ldqg;

    invoke-direct {v3, p0, v0, v1}, Ldqg;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Lnf5;

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo45;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v9}, Lnf5;-><init>(Lo45;JJ)V

    new-instance v0, Leqg;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ltqg;

    iget-object v2, v2, Ltqg;->a:Ljqg;

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-direct {v0, v2, v3}, Leqg;-><init>(Ljqg;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lhw6;

    invoke-virtual {v0, v2}, Leqg;->d(Lhw6;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    invoke-virtual {v0, v2, v3, v7, v8}, Leqg;->a(JJ)V

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Leqg;

    new-instance v2, Lqre;

    invoke-direct {v2}, Lqre;-><init>()V

    invoke-virtual {v0, v4, v2}, Leqg;->e(Lew6;Lqre;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {v1}, Ly45;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :goto_1
    invoke-static {v1}, Ly45;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
