.class public Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final SIMPLE_BLOB_HEADER_SIZE:I = 0x10

.field protected static final a:I = 0x374a51ff

.field private static final b:I = 0x374a51fd


# instance fields
.field public blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

.field private c:Z

.field private d:Z

.field public encryptKeyAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

.field public magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->d:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->encryptKeyAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    return-void
.end method

.method public constructor <init>(BBISII)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->d:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;-><init>(BBSII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, p6}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->encryptKeyAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->d:Z

    return-void
.end method

.method public constructor <init>(BSII)V
    .locals 7

    .line 3
    const/4 v2, 0x0

    const v3, 0x374a51fd

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;-><init>(BBISII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->encryptKeyAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->d:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->c:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->d:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->encryptKeyAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget p1, p1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const v1, 0x374a51fd

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->d:Z

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong magic!"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->encryptKeyAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->encryptKeyAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
