.class public Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field private static final a:I = 0x31564944


# instance fields
.field public aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

.field private b:Z

.field public blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

.field private c:Z

.field public cbDiversDataLen:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

.field public magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->c:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->cbDiversDataLen:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->c:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    const/16 v2, 0x70

    const/16 v3, 0x661e

    invoke-direct {v1, v2, v0, v3, v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;-><init>(BSII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->cbDiversDataLen:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->c:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->cbDiversDataLen:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->c:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->c:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v1, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte v1, v1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/16 v2, 0x70

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const/16 v1, 0x661e

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const/16 v1, 0x6626

    if-eq v0, v1, :cond_1

    const/16 v2, 0x662d

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong divers algorithm identifier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v1, v1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const v1, 0x31564944

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong magic!"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->cbDiversDataLen:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->c:Z

    return-void

    :goto_3
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong blob header type or key algorithm!"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->cbDiversDataLen:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->aiDiversAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptDiversBlobHeaderStructure;->cbDiversDataLen:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
