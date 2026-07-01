.class public Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final BLOB_VERSION:B = 0x20t

.field public static final CUR_BLOB_VERSION:B = 0x2t

.field public static final KEXP15_BLOB_VERSION:B = 0x21t


# instance fields
.field private a:Z

.field public aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field private b:Z

.field public bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

.field public bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

.field public reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    return-void
.end method

.method public constructor <init>(BBSII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x18

    if-ne p5, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    :goto_0
    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>(S)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->b:Z

    return-void
.end method

.method public constructor <init>(BSII)V
    .locals 6

    .line 3
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;-><init>(BBSII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const/16 v1, 0x2400

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const v1, 0xa400

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte p1, p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Invalid structure"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->b:Z

    return-void

    :goto_2
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bVersion:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
