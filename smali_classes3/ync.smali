.class public abstract synthetic Lync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lync;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lync;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final c(Ljava/io/OutputStream;)Lddi;
    .locals 2

    new-instance v0, Lwnd;

    new-instance v1, Lt0k;

    invoke-direct {v1}, Lt0k;-><init>()V

    invoke-direct {v0, p0, v1}, Lwnd;-><init>(Ljava/io/OutputStream;Lt0k;)V

    return-object v0
.end method

.method public static final d(Ljava/net/Socket;)Lddi;
    .locals 2

    new-instance v0, Lrfi;

    invoke-direct {v0, p0}, Lrfi;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lwnd;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lwnd;-><init>(Ljava/io/OutputStream;Lt0k;)V

    invoke-virtual {v0, v1}, Lr40;->z(Lddi;)Lddi;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;)Ljgi;
    .locals 2

    new-instance v0, Lku8;

    new-instance v1, Lt0k;

    invoke-direct {v1}, Lt0k;-><init>()V

    invoke-direct {v0, p0, v1}, Lku8;-><init>(Ljava/io/InputStream;Lt0k;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Ljgi;
    .locals 2

    new-instance v0, Lrfi;

    invoke-direct {v0, p0}, Lrfi;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lku8;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lku8;-><init>(Ljava/io/InputStream;Lt0k;)V

    invoke-virtual {v0, v1}, Lr40;->A(Ljgi;)Ljgi;

    move-result-object p0

    return-object p0
.end method
