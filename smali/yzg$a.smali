.class public final Lyzg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyzg$a;

.field public static final b:Ljava/lang/Object;

.field public static c:Lsw8;

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzg$a;

    invoke-direct {v0}, Lyzg$a;-><init>()V

    sput-object v0, Lyzg$a;->a:Lyzg$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyzg$a;->b:Ljava/lang/Object;

    new-instance v0, Lsw8;

    invoke-direct {v0}, Lsw8;-><init>()V

    sput-object v0, Lyzg$a;->c:Lsw8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lyzg$a;->d:Z

    return v0
.end method

.method public final b()Lsw8$a;
    .locals 2

    sget-object v0, Lyzg$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyzg$a;->c:Lsw8;

    invoke-virtual {v1}, Lsw8;->a()Lsw8$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Lsw8$a;
    .locals 2

    sget-object v0, Lyzg$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyzg$a;->c:Lsw8;

    invoke-virtual {v1}, Lsw8;->b()Lsw8$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lsw8$a;
    .locals 2

    sget-object v0, Lyzg$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyzg$a;->c:Lsw8;

    invoke-virtual {v1}, Lsw8;->c()Lsw8$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
