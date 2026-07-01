.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpce$a;
    }
.end annotation


# static fields
.field public static final c:Lpce;

.field public static final d:Lpce;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpce$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpce;

    const-string v1, ""

    invoke-direct {v0, v1}, Lpce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpce;->c:Lpce;

    new-instance v0, Lpce;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Lpce;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpce;->d:Lpce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->a:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lpce$a;

    invoke-direct {p1}, Lpce$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpce;->b:Lpce$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpce;->b:Lpce$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce$a;

    iget-object v0, v0, Lpce$a;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpce;->b:Lpce$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce$a;

    invoke-virtual {v0, p1}, Lpce$a;->a(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
