.class public Lru/CryptoPro/JCP/tools/cl_24;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/tools/cl_24$cl_0;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "UTF-8"

.field private static final e:Ljava/lang/String; = "\n"


# instance fields
.field public a:Z

.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Ljava/io/PrintStream;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->c:Ljava/io/PrintStream;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/cl_24;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->c:Ljava/io/PrintStream;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/cl_24;->a(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/cl_24;->a(Ljava/lang/Exception;)V

    :cond_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    new-instance p2, Ldkm;

    invoke-direct {p2, p0, p1}, Ldkm;-><init>(Lru/CryptoPro/JCP/tools/cl_24;Ljava/lang/reflect/Method;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/cl_24;->f:Ljava/lang/Runnable;

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->f:Ljava/lang/Runnable;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->b:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/cl_24;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->c:Ljava/io/PrintStream;

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_24;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/cl_24;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v2, p1, [Lru/CryptoPro/JCP/tools/cl_24$cl_0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_0

    new-instance v5, Lru/CryptoPro/JCP/tools/cl_24$cl_0;

    invoke-direct {v5, p0, v4, p2}, Lru/CryptoPro/JCP/tools/cl_24$cl_0;-><init>(Lru/CryptoPro/JCP/tools/cl_24;II)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_1
    if-ge p2, p1, :cond_1

    aget-object v4, v2, p2

    invoke-virtual {v4}, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move p2, v3

    :goto_2
    if-ge p2, p1, :cond_3

    aget-object v4, v2, p2

    iget-boolean v4, v4, Lru/CryptoPro/JCP/tools/cl_24$cl_0;->b:Z

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ne p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/cl_24;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/cl_24;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->c:Ljava/io/PrintStream;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->c:Ljava/io/PrintStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/cl_24;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/cl_24;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/cl_24;->a(Ljava/lang/String;)V

    return-void
.end method
