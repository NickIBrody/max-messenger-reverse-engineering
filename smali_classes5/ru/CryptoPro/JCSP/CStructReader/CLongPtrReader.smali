.class public Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;
.super Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;


# static fields
.field public static final PTR_SIZE:I = 0x4


# instance fields
.field public value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->setValue(J)V

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->getAlign()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->ifComplete()Z

    move-result v0

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->ifInit()Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    return-void
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    return-void
.end method

.method public setValue(J)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;->setValue(J)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->value:Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    return-void
.end method
