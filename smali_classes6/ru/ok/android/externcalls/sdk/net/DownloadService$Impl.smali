.class public final Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/net/DownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/net/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Lnvf;",
        "logger",
        "<init>",
        "(Lnvf;)V",
        "",
        "url",
        "Ljava/io/File;",
        "destination",
        "Ljava/security/MessageDigest;",
        "md",
        "Lpkk;",
        "downloadInner",
        "(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V",
        "dest",
        "Lru/ok/android/externcalls/sdk/net/FileValidationConfig;",
        "fileValidationConfig",
        "Liai;",
        "Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;",
        "download",
        "(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Liai;",
        "Lnvf;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "DownloadService.Impl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final logger:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->Companion:Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;

    return-void
.end method

.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->logger:Lnvf;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Luai;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->download$lambda$3(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Luai;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;)Lnvf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->logger:Lnvf;

    return-object p0
.end method

.method private static final download$lambda$3(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Luai;)V
    .locals 9

    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Luai;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lkotlin/io/FileAlreadyExistsException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILxd5;)V

    invoke-interface {p4, v3}, Luai;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lm77;->c(Ljava/io/File;)V

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->downloadInner$default(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->getHashAlgorithm()Lg68;

    move-result-object v0

    invoke-virtual {v0}, Lg68;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p3, p0, p1, v0}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->downloadInner(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v0}, Ln68;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->getExpectedChecksum()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p4}, Luai;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;

    invoke-direct {v0, p1, v4, v5}, Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;-><init>(Ljava/io/File;J)V

    invoke-interface {p4, v0}, Luai;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Downloaded model is corrupted"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Url is invalid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v4, p3, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->logger:Lnvf;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception during file downloading. url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", destination "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DownloadService.Impl"

    invoke-interface {v4, v5, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$download$1$1;

    invoke-direct {v2, p3}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$download$1$1;-><init>(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;)V

    invoke-static {p1, v2}, Lm77;->a(Ljava/io/File;Ldt7;)V

    invoke-interface {p4}, Luai;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p4, v0}, Luai;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final downloadInner(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Leu5;

    invoke-direct {v1, p3}, Leu5;-><init>(Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array p2, v4, [Ljava/io/OutputStream;

    aput-object v6, p2, v3

    aput-object v1, p2, v2

    invoke-static {v5, p2}, Ly77;->l(Ljava/io/InputStream;[Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p2, Lsf8;->a:Lsf8;

    new-array p3, p3, [Ljava/io/Closeable;

    aput-object v5, p3, v3

    aput-object v6, p3, v2

    aput-object v1, p3, v4

    invoke-virtual {p2, p3}, Lsf8;->b([Ljava/io/Closeable;)V

    instance-of p2, p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v6, v0

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v5, v0

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :goto_2
    sget-object v7, Lsf8;->a:Lsf8;

    new-array p3, p3, [Ljava/io/Closeable;

    aput-object v5, p3, v3

    aput-object v6, p3, v2

    aput-object v1, p3, v4

    invoke-virtual {v7, p3}, Lsf8;->b([Ljava/io/Closeable;)V

    instance-of p3, p1, Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p2
.end method

.method public static synthetic downloadInner$default(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->downloadInner(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Liai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lru/ok/android/externcalls/sdk/net/FileValidationConfig;",
            ")",
            "Liai;"
        }
    .end annotation

    new-instance v0, Lr06;

    invoke-direct {v0, p1, p2, p3, p0}, Lr06;-><init>(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;)V

    invoke-static {v0}, Liai;->i(Lzbi;)Liai;

    move-result-object p1

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object p2

    invoke-virtual {p1, p2}, Liai;->B(Lzyg;)Liai;

    move-result-object p1

    return-object p1
.end method
