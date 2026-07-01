.class public Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field private a:Z

.field public algId1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field public algId2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field private b:Z

.field public count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field public keySpec1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field public keySpec2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->b:Z

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
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->b:Z

    return-void

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->count:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId1:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->keySpec2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptKeysetEnumStructure;->algId2:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
