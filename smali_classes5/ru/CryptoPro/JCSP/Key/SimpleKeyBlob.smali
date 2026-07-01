.class public Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;
.super Ljava/lang/Object;


# static fields
.field public static final WRONG_OPEN_KEY_BLOB:Ljava/lang/String; = "Wrong PrivateKeyBlob: "


# instance fields
.field private a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

.field private b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field private c:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->read(Ljava/io/InputStream;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Wrong PrivateKeyBlob: "

    const-string v1, "Wrong key length!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x7

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;-><init>(BSIII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

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

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->getBlob()[B

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
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBlob()[B
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    invoke-virtual {v2, v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->write(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v2, v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getExported()[B
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyAlgID()I
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte v0, v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bType: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    iget-short v2, v2, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reserved: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v2, v2, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algorithm: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v2, v2, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitLen: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/SimpleKeyBlob;->b:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Must be generated first!"

    return-object v0
.end method
