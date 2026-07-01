.class public final Landroidx/media3/session/AndroidAutoConnectionStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;
    }
.end annotation


# static fields
.field public static final g:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://androidx.car.app.connection"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->b:Ljava/lang/Runnable;

    invoke-static {}, Lmk0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;Landroidx/media3/session/AndroidAutoConnectionStateObserver$a;)V

    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->d:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lgf;

    invoke-direct {p2, p0}, Lgf;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->d:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->d:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->h()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->d:Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->h()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 9

    const-string v0, "CarConnectionState"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->g:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lff;

    invoke-direct {v1, p0}, Lff;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->f()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
