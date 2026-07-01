.class public Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field private a:Z

.field private b:Z

.field public k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

.field public n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

.field public parts:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->parts:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    return-void
.end method

.method public constructor <init>(SSJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>(S)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;-><init>(S)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-direct {p1, p3, p4}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->parts:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->a:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->parts:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->a:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->parts:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->read(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->b:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->a:Z
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

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->parts:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->n:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->k:Lru/CryptoPro/JCSP/CStructReader/CShortReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PinNKParamStructure;->parts:Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongPtrReader;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
