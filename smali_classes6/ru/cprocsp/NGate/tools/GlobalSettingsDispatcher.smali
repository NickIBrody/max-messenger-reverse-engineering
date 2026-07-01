.class public Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/NGate/tools/Constants;


# static fields
.field private static INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher; = null

.field private static final LOG_DATE_TIMEOUT:I = 0xf

.field private static final LOG_LIMIT:I = 0x400


# instance fields
.field private final appPath:Ljava/lang/String;

.field private day:I

.field private lastRecordTime:J

.field private final logBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recordNumber:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->logBuffer:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->recordNumber:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->lastRecordTime:J

    iput v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->day:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object p1, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->appPath:Ljava/lang/String;

    iput-object p2, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->tag:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized appendLog(Ljava/lang/String;Z)V
    .locals 2

    const-class p1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->internalAppendLog(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->logBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->recordNumber:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->lastRecordTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized clearLog()V
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    invoke-direct {v1}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static copyFromResources(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lru/cprocsp/ACSP/tools/common/RawResource;->writeStreamToFile(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    throw p0

    :catch_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized exportLog(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 5

    const-class v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "w"

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    iget-object v1, v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->logBuffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz p0, :cond_1

    :try_start_8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    const-string p1, "NGate"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    monitor-exit v0

    return v2

    :goto_6
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method

.method public static generateLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_Log_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getAppPath()Ljava/lang/String;
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    iget-object v1, v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->appPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "Settings have not been loaded."

    invoke-static {v1}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getLog()Ljava/lang/String;
    .locals 4

    const-class v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    iget-object v2, v2, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->logBuffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getTag()Ljava/lang/String;
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    iget-object v1, v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->tag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "Settings have not been loaded."

    invoke-static {v1}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    const-string v1, "NGate"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    if-nez v1, :cond_0

    new-instance v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    invoke-direct {v1, p0, p1}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->init(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized internalAppendLog(Ljava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->logBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->logBuffer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->lastRecordTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3a98

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p2

    const-string v3, ""

    iget v4, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->day:I

    if-eqz v4, :cond_3

    if-eq p2, v4, :cond_4

    :cond_3
    iput p2, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->day:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lru/cprocsp/ACSP/tools/common/ACSPConstants;->DATE_FORMAT_CERT_ITEM:Ljava/text/DateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lru/cprocsp/ACSP/tools/common/ACSPConstants;->TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-wide v1, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->lastRecordTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget p2, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->recordNumber:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->recordNumber:I

    iget-object p2, p0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->logBuffer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized isInitiated()Z
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->INSTANCE:Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
