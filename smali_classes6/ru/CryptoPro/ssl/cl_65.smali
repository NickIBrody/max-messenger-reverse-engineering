.class Lru/CryptoPro/ssl/cl_65;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public w:Ljava/security/PrivilegedExceptionAction;

.field public final synthetic x:Lru/CryptoPro/ssl/cl_63;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_63;Ljava/security/PrivilegedExceptionAction;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_65;->x:Lru/CryptoPro/ssl/cl_63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_65;->w:Ljava/security/PrivilegedExceptionAction;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_65;->x:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_65;->w:Ljava/security/PrivilegedExceptionAction;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_65;->x:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLEngineImpl;->a()Ljava/security/AccessControlContext;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_1
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_65;->x:Lru/CryptoPro/ssl/cl_63;

    :goto_1
    invoke-static {v2, v1}, Lru/CryptoPro/ssl/cl_63;->c(Lru/CryptoPro/ssl/cl_63;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_65;->x:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_65;->x:Lru/CryptoPro/ssl/cl_63;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_63;->e(Lru/CryptoPro/ssl/cl_63;Lru/CryptoPro/ssl/cl_65;)Lru/CryptoPro/ssl/cl_65;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_65;->x:Lru/CryptoPro/ssl/cl_63;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_63;->G(Lru/CryptoPro/ssl/cl_63;Z)Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
