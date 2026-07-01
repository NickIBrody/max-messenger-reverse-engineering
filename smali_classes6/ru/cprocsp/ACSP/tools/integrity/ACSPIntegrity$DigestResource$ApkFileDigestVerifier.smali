.class Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;
.super Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApkFileDigestVerifier"
.end annotation


# instance fields
.field private final apkFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/integrity/ApkFile;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationPath:Ljava/lang/String;

.field private final relPath:Ljava/lang/String;

.field final synthetic this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;Ljava/lang/String;[Lru/cprocsp/ACSP/tools/integrity/ApkFile;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;)V

    .line 3
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->applicationPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->relPath:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->apkFiles:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;[Lru/cprocsp/ACSP/tools/integrity/ApkFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;Ljava/lang/String;[Lru/cprocsp/ACSP/tools/integrity/ApkFile;)V

    return-void
.end method


# virtual methods
.method public calculateDigest(Ljava/lang/String;[B)I
    .locals 8

    new-instance v0, Lru/cprocsp/ACSP/tools/integrity/AabTree;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->applicationPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/cprocsp/ACSP/tools/integrity/AabTree;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->apkFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "ACSP"

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/cprocsp/ACSP/tools/integrity/ApkFile;

    :try_start_0
    instance-of v6, v4, Lru/cprocsp/ACSP/tools/integrity/ApkFilter;

    if-eqz v6, :cond_2

    check-cast v4, Lru/cprocsp/ACSP/tools/integrity/ApkFilter;

    invoke-virtual {v0, v4}, Lru/cprocsp/ACSP/tools/integrity/AabTree;->build(Lru/cprocsp/ACSP/tools/integrity/ApkFilter;)V

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/integrity/AabTree;->getFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    move-object v2, v7

    goto :goto_2

    :cond_1
    move-object v2, v7

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v7

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v6, v2

    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v2

    move-object v2, v6

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v6

    goto :goto_0

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const p1, 0x8021

    invoke-static {p1, v2, v3, p2}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrity;->checkDigestOfFileInApk(ILjava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;[B)I

    move-result p1

    return p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NOT found for integrity control."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->relPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;->relPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
