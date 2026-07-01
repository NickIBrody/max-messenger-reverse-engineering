.class public Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;
.super Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;


# instance fields
.field public value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    return-void
.end method

.method public constructor <init>(SSJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;-><init>(SSJ)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->clear()V

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->getAlign()I

    move-result v0

    return v0
.end method

.method public getUnionType()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->ifComplete()Z

    move-result v0

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->ifInit()Z

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

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->read(Ljava/io/InputStream;)V

    return-void
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;->value:Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->write(Ljava/io/OutputStream;)V

    return-void
.end method
