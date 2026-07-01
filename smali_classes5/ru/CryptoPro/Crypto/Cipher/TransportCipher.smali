.class public Lru/CryptoPro/Crypto/Cipher/TransportCipher;
.super Ljavax/crypto/CipherSpi;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.Crypto.Cipher.resources.cipher"

.field public static final CIPHER_TYPE_SEPARATOR:Ljava/lang/String; = ";"

.field public static final SECRET_KEY_TYPE:Ljava/lang/String; = "GOST28147"

.field protected static final i:Ljava/lang/String; = "InvalidKeyType"

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/security/Key;

.field protected d:Ljava/security/spec/AlgorithmParameterSpec;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.Crypto.Cipher.resources.cipher"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->f:Ljava/lang/String;

    const-string v0, "GOST28147"

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->h:Ljava/lang/String;

    const-string v1, "GOST3412_2015_M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEXP_2015_M_EXPORT"

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->h:Ljava/lang/String;

    const-string v1, "GOST3412_2015_K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEXP_2015_K_EXPORT"

    return-object v0

    :cond_1
    const-string v0, "PRO_EXPORT"

    return-object v0
.end method

.method public a(Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GOST3410EL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410DHEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410ELEPH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410DHELEPH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410EPH_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410DHEPH_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410EPH_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410DHEPH_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyType"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->getKeySize()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyType"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    sget-boolean p3, Lru/CryptoPro/Crypto/cl_1;->a:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x4

    if-eq p1, p3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    instance-of p3, p2, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "TransportSignKeyError"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a(Ljava/security/Key;)V

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->b:I

    iput-object p2, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NoCipherLicense"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    sget-boolean p4, Lru/CryptoPro/Crypto/cl_1;->a:Z

    if-eqz p4, :cond_4

    const/4 p4, 0x3

    const/4 v0, 0x4

    if-eq p1, p4, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    instance-of p4, p2, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "TransportSignKeyError"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a(Ljava/security/Key;)V

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->b:I

    iput-object p2, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    iput-object p3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NoCipherLicense"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    return-void
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "Crypto"

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v1, p2

    :cond_0
    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v5, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iget-object v5, p1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    new-instance v8, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-direct {v8, v5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>([B)V

    new-instance v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {v5, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    const/4 p1, 0x0

    invoke-direct {v7, v8, p1, v5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>(Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;)V

    invoke-virtual {v7, v6}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v5

    iget-object v7, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object v7, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    iget-object p1, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-virtual {p1, v6}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    new-instance v6, Lru/CryptoPro/JCP/Key/GostPublicKey;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    move-object p1, v6

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v6, :cond_3

    instance-of v7, v6, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    if-eqz v7, :cond_3

    check-cast v6, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v7, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object v7, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v7, v7, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v7, Lru/CryptoPro/JCP/params/OID;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v7, v4}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v7}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v4

    new-instance v7, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-direct {v7, v6, v4}, Lru/CryptoPro/JCP/spec/GostCipherSpec;-><init>(Ljavax/crypto/spec/IvParameterSpec;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-virtual {v0, v4, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v3, v2, p1, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v5, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Public key is undefined."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "Crypto"

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "GOST3410DHEPH_2012_256"

    const-string v5, "GOST3410DHEPH_2012_512"

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v6, "GOST3410_2012_256"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "GOST3410DH_2012_256"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "GOST3410_2012_512"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "GOST3410DH_2012_512"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "GOST3410DHELEPH"

    goto :goto_3

    :cond_4
    :goto_1
    move-object v3, v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v4

    :goto_3
    invoke-static {v3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    instance-of v8, v7, Lru/CryptoPro/JCP/Key/GostPublicKey;

    if-eqz v8, :cond_6

    check-cast v7, Lru/CryptoPro/JCP/Key/GostPublicKey;

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    new-instance v8, Lru/CryptoPro/JCP/Key/GostPublicKey;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    move-object v7, v8

    :goto_4
    invoke-virtual {v7}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v7

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-virtual {v6, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v8

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    iget-object v9, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    instance-of v11, v9, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v11, :cond_7

    check-cast v9, Ljavax/crypto/spec/IvParameterSpec;

    move-object v11, v10

    move-object v10, v9

    goto :goto_5

    :cond_7
    instance-of v11, v9, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    if-eqz v11, :cond_8

    move-object v10, v9

    check-cast v10, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-virtual {v10}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getIvParameters()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-virtual {v11}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getCryptParameters()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v11

    invoke-interface {v11}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v9, v10

    move-object v11, v9

    :goto_5
    if-nez v10, :cond_9

    const/16 v10, 0x8

    new-array v10, v10, [B

    const-string v12, "CPRandom"

    const-string v13, "JCP"

    invoke-static {v12, v13}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v10, v12

    :cond_9
    if-nez v9, :cond_a

    move-object v9, v10

    :cond_a
    if-nez v11, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v11

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v7}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v11

    goto :goto_7

    :cond_d
    sget-object v11, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    :cond_e
    :goto_7
    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->c:Ljava/security/Key;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v4, v0, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>([B[B)V

    iput-object v4, v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    new-instance p1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v4, v11, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;-><init>([I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v10}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    invoke-direct {p1, v0, v2, v4}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;-><init>(Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    iput-object p1, v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    invoke-virtual {v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_9
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public proc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB/NoPadding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const-string v4, "/"

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/NoPadding"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    array-length p1, v1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_2

    array-length p1, v1

    if-ne p1, v2, :cond_1

    const-string p1, "NoPadding"

    goto :goto_1

    :cond_1
    aget-object p1, v1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    array-length p1, v1

    const/4 v2, 0x3

    if-le p1, v2, :cond_3

    aget-object p1, v1, v2

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->e:Ljava/lang/String;

    :cond_3
    array-length p1, v1

    const/4 v2, 0x4

    if-le p1, v2, :cond_4

    aget-object p1, v1, v2

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->f:Ljava/lang/String;

    :cond_4
    array-length p1, v1

    const/4 v2, 0x5

    if-le p1, v2, :cond_5

    aget-object p1, v1, v2

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    :cond_5
    return-object v0
.end method
