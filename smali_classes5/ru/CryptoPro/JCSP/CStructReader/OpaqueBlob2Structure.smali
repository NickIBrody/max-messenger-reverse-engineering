.class public Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;
.super Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;


# instance fields
.field public bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field private c:Z

.field private d:Z

.field public handle:Lru/CryptoPro/JCSP/CStructReader/CHandleReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->d:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->handle:Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->c:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->d:Z

    array-length p1, p4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->handle:Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->d:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->handle:Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->c:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->d:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->handle:Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->d:Z

    return-void
.end method

.method public setAligned(I)V
    .locals 1

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->handle:Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->handle:Lru/CryptoPro/JCSP/CStructReader/CHandleReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CHandleReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlob2Structure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
