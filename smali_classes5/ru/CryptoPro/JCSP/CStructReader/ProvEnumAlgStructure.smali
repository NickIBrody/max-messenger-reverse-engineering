.class public Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field public Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field private a:Z

.field private b:Z

.field public dwBitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field public dwNameLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field public szName:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwBitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwNameLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwBitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwNameLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->szName:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwBitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwNameLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwNameLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->szName:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->b:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->a:Z

    return-void
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->Algid:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwBitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->dwNameLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ProvEnumAlgStructure;->szName:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
