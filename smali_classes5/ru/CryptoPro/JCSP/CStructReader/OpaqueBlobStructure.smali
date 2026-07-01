.class public abstract Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final CHAIN_BLOCK_LEN:I = 0x8

.field public static final OTHER_LENGTH:I = 0x4

.field public static final WRONG_OPAQUE_KEY_BLOB:Ljava/lang/String; = "Wrong OpaqueKeyBlob: "


# instance fields
.field a:Z

.field b:Z

.field public header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->b:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;-><init>(BSII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->clear()V

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->getAlign()I

    move-result v0

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->read(Ljava/io/InputStream;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte p1, p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong OpaqueKeyBlob: "

    const-string v1, "Wrong type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    invoke-interface {p0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
