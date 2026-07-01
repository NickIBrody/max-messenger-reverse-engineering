.class public Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;
.super Ljava/lang/Object;


# static fields
.field public static final IS_CHANGED:I = 0x2

.field public static final IS_DELETED:I = 0x4

.field public static final IS_NVEREFIED:I = 0x3

.field public static final IS_OK:I = 0x1


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/io/File;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->a:Ljava/io/File;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    :goto_0
    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->b:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->c:[B

    return-void
.end method


# virtual methods
.method public getDescriptionString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "File "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was deleted!"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t verify file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was changed!"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is OK."

    goto :goto_0
.end method

.method public getDigest()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->c:[B

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->a:Ljava/io/File;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->b:I

    return v0
.end method

.method public setDigest([B)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->c:[B

    const/4 p1, 0x3

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->b:I

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->b:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->b:I

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iput v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->b:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
