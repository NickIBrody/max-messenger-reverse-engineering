.class public final Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;


# static fields
.field public static final a:Ljava/util/ResourceBundle;

.field private static final e:Ljava/lang/String; = "File is too long"

.field private static final f:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.resources.logger"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.tools.resources.logger"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->d:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->c:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    if-eqz p3, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move p2, v0

    :goto_0
    const/4 p3, 0x3

    if-ge v0, p3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-eqz p3, :cond_0

    move p2, v1

    goto :goto_2

    :cond_0
    const-string p3, "Can\'t create"

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to make dir: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->d:Z

    return-void
.end method

.method public fileSize(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->KEYNAMES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File is too long"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->a:Ljava/util/ResourceBundle;

    const-string v1, "UclosedFolder"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public folder()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getMedia()Lru/CryptoPro/JCP/KeyStore/MediaInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->c:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    return-object v0
.end method

.method public login([C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readFile(III)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->KEYNAMES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez p3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p3

    sub-int/2addr p3, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    new-array p1, p3, [B

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long v4, v2, p2

    ushr-long/2addr v4, p2

    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_3

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, p3, :cond_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :cond_2
    :try_start_2
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2

    :cond_3
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, p1

    :goto_1
    if-eqz p1, :cond_4

    :try_start_3
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_4
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_5
    throw p1
.end method

.method public removeFile(I)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->KEYNAMES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->a:Ljava/util/ResourceBundle;

    const-string v0, "ErrRemoveFile"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeFolder()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->a:Ljava/util/ResourceBundle;

    const-string v1, "ErrRemoveFolder"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->d:Z

    return-void
.end method

.method public storeFile(I[BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->KEYNAMES:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    move-object p3, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;->b:Ljava/lang/String;

    return-object v0
.end method
