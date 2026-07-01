.class public abstract Lru/cprocsp/ACSP/tools/config/IniFile;
.super Lru/cprocsp/ACSP/tools/config/AbstractFile;
.source "SourceFile"


# instance fields
.field protected iniFile:Lszl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Le64;->h()Le64;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le64;->N(Z)V

    invoke-static {}, Le64;->h()Le64;

    move-result-object v0

    invoke-virtual {v0, v1}, Le64;->L(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/cprocsp/ACSP/tools/config/IniFile;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/cprocsp/ACSP/tools/config/AbstractFile;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/config/IniFile;->iniFile:Lszl;

    .line 4
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/config/AbstractFile;->paramFile:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lru/cprocsp/ACSP/tools/config/AbstractFile;->init(Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/config/AbstractFile;->paramFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/config/AbstractFile;->load(Ljava/io/File;)V

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

    const-string v0, "Read ini file stream."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lszl;

    invoke-direct {v0, p1}, Lszl;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/config/IniFile;->iniFile:Lszl;

    iget-object v2, p0, Lru/cprocsp/ACSP/tools/config/AbstractFile;->paramFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Lnr8;->I(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method
