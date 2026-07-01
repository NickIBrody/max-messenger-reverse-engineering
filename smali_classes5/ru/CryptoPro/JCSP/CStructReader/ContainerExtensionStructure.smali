.class public Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field private a:Z

.field private b:Z

.field public bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

.field public cbExtension:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

.field public pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->cbExtension:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;[B)V
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, p2}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;-><init>(ZLru/CryptoPro/JCP/params/OID;[B)V

    return-void
.end method

.method public constructor <init>(ZLru/CryptoPro/JCP/params/OID;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    array-length v0, p3

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->cbExtension:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->b:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->cbExtension:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->cbExtension:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->cbExtension:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v1, v1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setLength(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    new-instance v3, Ljava/lang/Byte;

    int-to-byte v4, v2

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, p1, v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->b:Z

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong structure length"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 0

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->cbExtension:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
