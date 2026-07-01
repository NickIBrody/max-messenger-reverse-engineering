.class public Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;
.super Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;


# instance fields
.field public value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->setValue(J)V

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public getUnionType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->ifComplete()Z

    move-result v0

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->ifInit()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->read(Ljava/io/InputStream;)V

    return-void
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->write(Ljava/io/OutputStream;)V

    return-void
.end method
