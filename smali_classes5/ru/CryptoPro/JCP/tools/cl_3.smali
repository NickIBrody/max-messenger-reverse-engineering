.class public Lru/CryptoPro/JCP/tools/cl_3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_3;->c:Ljava/io/IOException;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_3;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/cl_3;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_3;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/cl_3;->b:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/cl_3;->b:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    :cond_0
    throw p1
.end method

.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_3;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_3;->c:Ljava/io/IOException;

    return-void
.end method
