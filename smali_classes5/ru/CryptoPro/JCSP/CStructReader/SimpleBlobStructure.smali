.class public Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final WRONG_SIMPLE_KEY_BLOB:Ljava/lang/String; = "Wrong SimpleKeyBlob: "


# instance fields
.field private a:Z

.field private b:Z

.field public bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

.field public bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

.field public header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    return-void
.end method

.method public constructor <init>(II[B[B[BLcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->b:Z

    array-length v1, p3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    array-length v1, p4

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    array-length v1, p5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;-><init>(BSII)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-direct {p1, p5}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    new-instance p1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    iget-object p2, p6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->clear()V

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    invoke-virtual {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    const-string p1, "Simple blob does not contain encryption params."

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->bType:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    iget-byte p1, p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->value:B

    if-ne p1, v1, :cond_1

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->b:Z

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/StructException;

    const-string v0, "Wrong SimpleKeyBlob: "

    const-string v1, "Wrong type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobHeaderStructure;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bSV:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptedKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bMacKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/CStructReader/SimpleBlobStructure;->bEncryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_BlobParameters;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
