.class public final Logf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Logf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Logf;
    .locals 2

    invoke-static {}, Logf;->a()Logf;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Logf;->a()Logf;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Logf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Logf;-><init>(Landroid/content/Context;Lxd5;)V

    invoke-static {v0}, Logf;->b(Logf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Logf;->a()Logf;

    move-result-object p1

    return-object p1
.end method
