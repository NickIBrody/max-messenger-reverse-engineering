.class public Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final WRONG_SIMPLE_KEY_BLOB:Ljava/lang/String; = "Wrong SimpleKeyBlob: "


# instance fields
.field private a:Z

.field private b:Z

.field public bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;


# direct methods
.method public constructor <init>(II[B)V
    .locals 8

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->b:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    const v4, 0x374a51ff

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;-><init>(BBISII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->b:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte p1, p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->b:Z

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong SimpleKeyBlob: "

    const-string v1, "Wrong type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/GostKExp15BlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
