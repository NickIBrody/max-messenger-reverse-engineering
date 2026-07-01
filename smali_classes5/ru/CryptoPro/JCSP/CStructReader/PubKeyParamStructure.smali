.class public Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field private static final c:I = 0x3147414d

.field private static final d:I = 0x31415352

.field private static final e:I = 0x374a5200


# instance fields
.field private a:Z

.field private b:Z

.field public bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field public magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->b:Z

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const v0, 0x31415352

    invoke-direct {p2, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const v0, 0x374a5200

    invoke-direct {p2, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const v0, 0x3147414d

    invoke-direct {p2, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->b:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget p1, p1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const v1, 0x3147414d

    if-eq p1, v1, :cond_2

    const v1, 0x31415352

    if-eq p1, v1, :cond_2

    const v1, 0x374a5200

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Invalid structure version"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->b:Z

    return-void

    :goto_2
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

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

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->magic:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
