.class public Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field private a:Z

.field private b:Z

.field public type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

.field public value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptEncryptInfoParamStructure;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CryptEncryptInfoParamStructure;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinMetaStructure;->getUnionType()B

    move-result v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptPasswdInfoParamStructure;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCSP/CStructReader/CryptPasswdInfoParamStructure;-><init>(III)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinMetaStructure;->getUnionType()B

    move-result p2

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/CStructReader/CryptPinMetaStructure;->getUnionType()B

    move-result p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    return-void
.end method

.method public constructor <init>(S[Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;-><init>(S[Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinMetaStructure;->getUnionType()B

    move-result p2

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

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
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte v0, v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptPasswdInfoParamStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptPasswdInfoParamStructure;-><init>()V

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptEncryptInfoParamStructure;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CryptEncryptInfoParamStructure;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->b:Z

    :cond_2
    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z
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

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinInfoStructure;->value:Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
