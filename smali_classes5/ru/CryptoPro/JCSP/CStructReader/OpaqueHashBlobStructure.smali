.class public Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;
.super Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;


# instance fields
.field public ImitVal:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bCurrKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bHFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->d:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->ImitVal:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCurrKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bHFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->c:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->d:Z

    array-length p1, p3

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    array-length p1, p4

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    array-length p1, p5

    if-ne p1, p2, :cond_0

    array-length p1, p6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    array-length p1, p7

    if-ne p1, p2, :cond_0

    array-length p1, p8

    if-ne p1, p2, :cond_0

    array-length p1, p9

    if-ne p1, p2, :cond_0

    array-length p1, p10

    if-ne p1, p2, :cond_0

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->ImitVal:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCurrKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p5}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p6}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p7}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p8}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p9}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bHFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p10}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->d:Z

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

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->ImitVal:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCurrKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bHFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->d:Z

    return-void
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->c:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->d:Z

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

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->ImitVal:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCurrKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bHFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->d:Z

    return-void
.end method

.method public setAligned(I)V
    .locals 1

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->ImitVal:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCurrKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bHFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/OpaqueBlobStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->ImitVal:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCurrKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bChainBlock:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bAccCiphertextLen:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bMixMode:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bHFlags:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/OpaqueHashBlobStructure;->bCheckSum:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
