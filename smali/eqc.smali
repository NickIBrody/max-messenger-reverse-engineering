.class public abstract Leqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Leqc;->a:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Leqc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b(Ljavax/inject/Provider;)V
    .locals 2

    const-class v0, Leqc;

    monitor-enter v0

    const/16 v1, 0x3b9d

    :try_start_0
    invoke-static {p0, v1}, Leqc;->c(Ljavax/inject/Provider;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Ljavax/inject/Provider;I)V
    .locals 2

    const-class v0, Leqc;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Leqc;->a()V

    sput-object p0, Leqc;->a:Ljavax/inject/Provider;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Leqc;->a:Ljavax/inject/Provider;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Ltd8;)Lod8;
    .locals 1

    new-instance v0, Lod8;

    invoke-direct {v0, p0}, Lod8;-><init>(Ltd8;)V

    return-object v0
.end method

.method public static e(Lgs;Ljava/lang/String;)Lht;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "test"

    :cond_0
    new-instance v0, Leqc$a;

    invoke-direct {v0, p1, p0}, Leqc$a;-><init>(Ljava/lang/String;Lgs;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljs;
    .locals 1

    sget-object v0, Lhs;->g:Lhs;

    invoke-virtual {v0, p0}, Lhs;->f(Ljava/lang/String;)Lhs;

    move-result-object p0

    invoke-static {p0}, Ljs;->c(Lhs;)Lf50;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ltd8;
    .locals 1

    new-instance v0, Lgqj;

    invoke-direct {v0}, Lgqj;-><init>()V

    return-object v0
.end method
