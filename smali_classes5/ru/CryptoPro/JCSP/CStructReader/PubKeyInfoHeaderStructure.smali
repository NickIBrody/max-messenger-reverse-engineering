.class public Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field private a:Z

.field private b:Z

.field public blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

.field public keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    return-void
.end method

.method public constructor <init>(BSIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-direct {v0, p1, p2, p3, p5}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;-><init>(BSII)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    invoke-direct {p1, p4, p5}, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;-><init>(II)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->b:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->read(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->b:Z

    return-void

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
