.class public Lcom/google/android/exoplayer2/upstream/cache/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/a;Lw71;Ly61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/os/ConditionVariable;

.field public final synthetic x:Lcom/google/android/exoplayer2/upstream/cache/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/b;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b$a;->x:Lcom/google/android/exoplayer2/upstream/cache/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/b$a;->w:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b$a;->x:Lcom/google/android/exoplayer2/upstream/cache/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b$a;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b$a;->x:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Lcom/google/android/exoplayer2/upstream/cache/b;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b$a;->x:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->c(Lcom/google/android/exoplayer2/upstream/cache/b;)Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
