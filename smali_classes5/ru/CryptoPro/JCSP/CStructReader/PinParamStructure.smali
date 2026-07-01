.class public Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field private a:Z

.field private b:Z

.field public type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

.field public value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    return-void
.end method

.method public constructor <init>(BJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->b:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceProvStructure;

    invoke-direct {v1, p2, p3}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceProvStructure;-><init>(J)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;

    invoke-direct {v1, p2, p3}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;-><init>(J)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;-><init>(J)V

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(SSJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;-><init>(SSJ)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinMetaStructure;->getUnionType()B

    move-result p2

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte v0, v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourcePasswStructure;-><init>()V

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceNKHandlesStructure;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceProvStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceProvStructure;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->b:Z

    :cond_2
    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinParamStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinSourceStructure;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
