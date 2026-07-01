.class public Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;
.super Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;


# instance fields
.field private a:Z

.field private b:Z

.field public k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

.field public n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

.field public parts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    return-void
.end method

.method public constructor <init>(S[Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CryptPinInfoSourceStructure;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    array-length v1, p2

    int-to-short v1, v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>(S)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>(S)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->parts:[Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->a:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->parts:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->getAlign()I

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->a:Z

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
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    iget-short v0, v0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->parts:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->parts:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->parts:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CPString;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong structure length"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->b:Z

    :cond_2
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptNKInfoParamStructure;->parts:[Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPString;->getArray([Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
