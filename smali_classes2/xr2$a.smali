.class public Lxr2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lvj9;

.field public final synthetic x:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;Lvj9;)V
    .locals 0

    iput-object p1, p0, Lxr2$a;->x:Lxr2;

    iput-object p2, p0, Lxr2$a;->w:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxr2$a;->x:Lxr2;

    iget-object v2, p0, Lxr2$a;->w:Lvj9;

    invoke-static {v2}, Lru7;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpu7;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lxr2$a;->x:Lxr2;

    iput-object v0, v1, Lxr2;->C:Lvj9;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lxr2$a;->x:Lxr2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpu7;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    iget-object v1, p0, Lxr2$a;->x:Lxr2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxr2;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lxr2$a;->x:Lxr2;

    iput-object v0, v2, Lxr2;->C:Lvj9;

    throw v1
.end method
