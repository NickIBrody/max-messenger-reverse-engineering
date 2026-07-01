.class public Lru/CryptoPro/JCP/tools/cl_7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x14


# instance fields
.field public final c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Lru/CryptoPro/JCP/tools/cl_3;

.field private g:Lru/CryptoPro/JCP/tools/cl_3;

.field private h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->d:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->f:Lru/CryptoPro/JCP/tools/cl_3;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->g:Lru/CryptoPro/JCP/tools/cl_3;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->h:Ljava/lang/Exception;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_7;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Process;)V
    .locals 3

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/tools/cl_3;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/cl_7;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/cl_3;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->f:Lru/CryptoPro/JCP/tools/cl_3;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_3;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_7;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCP/tools/cl_3;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->g:Lru/CryptoPro/JCP/tools/cl_3;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->f:Lru/CryptoPro/JCP/tools/cl_3;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/cl_7;->g:Lru/CryptoPro/JCP/tools/cl_3;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/tools/cl_7;->a(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lru/CryptoPro/JCP/tools/cl_7;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/tools/cl_7;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    const-wide/16 p0, 0x14

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_7;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gtz p0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_7;->b()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_7;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_7;->c()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "Timeout exhausted"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->d:Z

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->f:Lru/CryptoPro/JCP/tools/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_3;->a()V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->g:Lru/CryptoPro/JCP/tools/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_3;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/tools/cl_7;->a(Ljava/lang/Process;)V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->h:Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_7;->d:Z

    return-void
.end method
