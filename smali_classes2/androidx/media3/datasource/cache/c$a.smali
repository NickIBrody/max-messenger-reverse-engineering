.class public Landroidx/media3/datasource/cache/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lv71;Lz61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/os/ConditionVariable;

.field public final synthetic x:Landroidx/media3/datasource/cache/c;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/c;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/cache/c$a;->x:Landroidx/media3/datasource/cache/c;

    iput-object p3, p0, Landroidx/media3/datasource/cache/c$a;->w:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/c$a;->x:Landroidx/media3/datasource/cache/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/c$a;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Landroidx/media3/datasource/cache/c$a;->x:Landroidx/media3/datasource/cache/c;

    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->n(Landroidx/media3/datasource/cache/c;)V

    iget-object v1, p0, Landroidx/media3/datasource/cache/c$a;->x:Landroidx/media3/datasource/cache/c;

    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->o(Landroidx/media3/datasource/cache/c;)Landroidx/media3/datasource/cache/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/datasource/cache/b;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
