.class public Lru/cprocsp/ACSP/tools/integrity/PropertyFile;
.super Lru/cprocsp/ACSP/tools/config/AbstractFile;
.source "SourceFile"


# instance fields
.field protected options:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lru/cprocsp/ACSP/tools/config/AbstractFile;-><init>(Ljava/io/File;)V

    .line 6
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    .line 7
    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->load(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/cprocsp/ACSP/tools/config/AbstractFile;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    .line 3
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/config/AbstractFile;->paramFile:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lru/cprocsp/ACSP/tools/config/AbstractFile;->init(Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/config/AbstractFile;->paramFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/config/AbstractFile;->load(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ResourceBundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lru/cprocsp/ACSP/tools/config/AbstractFile;-><init>(Ljava/io/File;)V

    .line 9
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    .line 10
    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->load(Ljava/util/ResourceBundle;)V

    return-void
.end method

.method private load(Ljava/util/ResourceBundle;)V
    .locals 4

    .line 9
    const-string v0, "ACSP"

    const-string v1, "Read resource bundle."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    .line 11
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public load(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Read property file."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_1
    throw v0
.end method

.method public save()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/config/AbstractFile;->paramFile:Ljava/io/File;

    const-string v1, "ACSP"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lru/cprocsp/ACSP/tools/config/AbstractFile;->paramFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw v0

    :cond_1
    const-string v0, "Couldn\'t save because the file name is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
