.class public Lp9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv61;


# static fields
.field public static a:Lp9c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lp9c;
    .locals 2

    const-class v0, Lp9c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp9c;->a:Lp9c;

    if-nez v1, :cond_0

    new-instance v1, Lp9c;

    invoke-direct {v1}, Lp9c;-><init>()V

    sput-object v1, Lp9c;->a:Lp9c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lp9c;->a:Lp9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lu61;)V
    .locals 0

    return-void
.end method

.method public b(Lu61;)V
    .locals 0

    return-void
.end method

.method public c(Lu61;)V
    .locals 0

    return-void
.end method

.method public d(Lu61;)V
    .locals 0

    return-void
.end method

.method public e(Lu61;)V
    .locals 0

    return-void
.end method

.method public f(Lu61;)V
    .locals 0

    return-void
.end method

.method public g(Lu61;)V
    .locals 0

    return-void
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method
