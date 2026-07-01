.class public Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# static fields
.field public static final c:Lfn5;

.field public static final d:Lncf;


# instance fields
.field public a:Lfn5;

.field public volatile b:Lncf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvjd;->b()Lfn5;

    move-result-object v0

    sput-object v0, Lxjd;->c:Lfn5;

    invoke-static {}, Lwjd;->a()Lncf;

    move-result-object v0

    sput-object v0, Lxjd;->d:Lncf;

    return-void
.end method

.method public constructor <init>(Lfn5;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjd;->a:Lfn5;

    iput-object p2, p0, Lxjd;->b:Lncf;

    return-void
.end method

.method public static a()Lxjd;
    .locals 3

    new-instance v0, Lxjd;

    sget-object v1, Lxjd;->c:Lfn5;

    sget-object v2, Lxjd;->d:Lncf;

    invoke-direct {v0, v1, v2}, Lxjd;-><init>(Lfn5;Lncf;)V

    return-object v0
.end method

.method public static synthetic b(Lncf;)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Lncf;)V
    .locals 2

    iget-object v0, p0, Lxjd;->b:Lncf;

    sget-object v1, Lxjd;->d:Lncf;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxjd;->a:Lfn5;

    const/4 v1, 0x0

    iput-object v1, p0, Lxjd;->a:Lfn5;

    iput-object p1, p0, Lxjd;->b:Lncf;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lfn5;->a(Lncf;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxjd;->b:Lncf;

    invoke-interface {v0}, Lncf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
