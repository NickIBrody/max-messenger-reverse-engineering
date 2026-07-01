.class public Lru/cprocsp/ACSP/tools/integrity/ApkFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected fileName:Ljava/lang/String;

.field protected filePath:Ljava/lang/String;

.field protected path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->filePath:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->path:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->path:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->fileName:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ApkFile;->path:Ljava/lang/String;

    return-object v0
.end method
