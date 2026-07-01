.class public Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;
.super Ljava/lang/Object;


# static fields
.field public static final WRONG_PRIVATE_KEY_BLOB:Ljava/lang/String; = "Wrong PrivateKeyBlob: "


# instance fields
.field private a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

.field private b:Z


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "Wrong key length!"

    const-string v1, "Wrong PrivateKeyBlob: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    :try_start_0
    invoke-virtual {p1, v2}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->ifComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;-><init>([BII)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->getBlob()[B

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->getBlob()[B

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getBitLen()I
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    return v0

    :cond_0
    return v1
.end method

.method public getBlob()[B
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-virtual {v2, v0}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getExportedKey()[B
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->exported:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getKeyAlg()I
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    return v0

    :cond_0
    return v1
.end method

.method public getReserved()S
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PrivateKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    iget-short v0, v0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->getReserved()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reserved: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->getKeyAlg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algorithm: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->getBitLen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitLen: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PrivateKeyBlob;->getExportedKey()[B

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Must be generated first!"

    return-object v0
.end method
