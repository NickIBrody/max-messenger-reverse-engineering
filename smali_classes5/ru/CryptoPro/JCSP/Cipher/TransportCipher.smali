.class public Lru/CryptoPro/JCSP/Cipher/TransportCipher;
.super Ljavax/crypto/CipherSpi;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.Cipher.resources.cipher"

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

    const-string v0, "ru.CryptoPro.JCSP.Cipher.resources.cipher"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

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

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->f:Ljava/lang/String;

    const-string v0, "GOST28147"

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->h:Ljava/lang/String;

    const-string v1, "GOST3412_2015_M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "KEXP_2015_M_EXPORT"

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->h:Ljava/lang/String;

    const-string v1, "GOST3412_2015_K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "KEXP_2015_K_EXPORT"

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "SIMPLE_EXPORT"

    return-object p1

    :cond_2
    const-string p1, "PRO_EXPORT"

    return-object p1
.end method

.method public a(Ljava/security/PublicKey;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BZ)V

    new-instance p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Ljava/security/Key;)V

    return-object p1
.end method

.method public a(Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
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

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

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

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->getKeySize()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyType"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

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
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

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

    instance-of p3, p2, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "TransportSignKeyError"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Ljava/security/Key;)V

    :cond_4
    iput p1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->b:I

    iput-object p2, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0, p1, p2, p4}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "JCSP"

    iget v1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v6, "MASTER_KEY"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move-object v1, p2

    :cond_1
    move v6, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v9, v5

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v9, v5

    goto/16 :goto_3

    :goto_0
    iget-object v7, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-virtual {p0, v6}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    new-instance v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;-><init>()V

    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v8, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v7, v8}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iget-object v8, p1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v8, v8, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v9, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v9}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v10, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    new-instance v11, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-direct {v11, v8}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>([B)V

    new-instance v8, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {v8, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    invoke-direct {v10, v11, v5, v8}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>(Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;)V

    invoke-virtual {v10, v9}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v9}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    iget-object v8, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    if-eqz v8, :cond_3

    invoke-virtual {v9}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    iget-object v8, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->ephemeralPublicKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-virtual {v8, v9}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v9}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v8

    new-instance v9, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v9, v8, v4}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>([BZ)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v4, :cond_4

    instance-of v8, v4, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    if-eqz v8, :cond_4

    check-cast v4, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_7

    :try_start_1
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v8, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object v8, v8, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v8, v8, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v4, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v8, Lru/CryptoPro/JCP/params/OID;

    iget-object v7, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    iget-object v7, v7, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v7, v7, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v8, v7}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v8}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v7

    new-instance v8, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-direct {v8, v4, v7}, Lru/CryptoPro/JCP/spec/GostCipherSpec;-><init>(Ljavax/crypto/spec/IvParameterSpec;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    iget-object v7, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    iget-object v7, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->c:Ljava/security/Key;

    invoke-virtual {v0, v7, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v9, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-virtual {v6, v2, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    check-cast v5, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_6
    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Public key is undefined."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v5, :cond_8

    check-cast v5, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_8
    if-eqz v9, :cond_9

    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_9
    throw p1

    :cond_a
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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "JCSP"

    iget v2, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->c:Ljava/security/Key;

    instance-of v4, v2, Ljava/security/PublicKey;

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, v2, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    if-nez v5, :cond_0

    check-cast v2, Ljava/security/PublicKey;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v4

    move-object v11, v9

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v9, v2

    goto/16 :goto_9

    :cond_0
    check-cast v2, Ljava/security/PublicKey;

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MASTER_KEY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a(Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    :cond_1
    iget-object v5, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->proc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v6, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "GOST3410DHEPH_2012_256"

    const-string v8, "GOST3410DHEPH_2012_512"

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v9, "GOST3410_2012_256"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "GOST3410DH_2012_256"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "GOST3410_2012_512"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "GOST3410DH_2012_512"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "GOST3410DHELEPH"

    goto :goto_3

    :cond_5
    :goto_1
    move-object v6, v8

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v7

    :goto_3
    invoke-static {v6, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {v10}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v10

    invoke-interface {v10}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-virtual {v9, v10}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v9}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v12, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->d:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v12, :cond_8

    instance-of v13, v12, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v13, :cond_7

    check-cast v12, Ljavax/crypto/spec/IvParameterSpec;

    move-object v14, v4

    move-object v13, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_4
    move-object v4, v11

    goto/16 :goto_9

    :cond_7
    instance-of v13, v12, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-virtual {v13}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getIvParameters()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v13

    move-object v14, v12

    check-cast v14, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-virtual {v14}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getCryptParameters()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v14

    invoke-interface {v14}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v14

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    goto :goto_5

    :cond_8
    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    :goto_5
    if-nez v12, :cond_9

    const/16 v12, 0x8

    new-array v12, v12, [B

    const-string v15, "CPRandom"

    invoke-static {v15, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v15, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v15, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v12, v15

    :cond_9
    if-nez v13, :cond_a

    move-object v13, v12

    :cond_a
    if-nez v14, :cond_e

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v14

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v10}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v10}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v14

    goto :goto_7

    :cond_d
    sget-object v14, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    :cond_e
    :goto_7
    iget-object v6, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->f:Ljava/lang/String;

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v6, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    iget-object v2, v1, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v5, v3, v4, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;-><init>()V

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v7, v2, v0}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>([B[B)V

    iput-object v7, v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    iget-object v7, v14, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v2, v7}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;-><init>([I)V

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v12}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    invoke-direct {v0, v2, v5, v7}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;-><init>(Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    iput-object v0, v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->transportParameters:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_TransportParameters;

    invoke-virtual {v3, v6}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_10

    check-cast v4, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_10
    if-eqz v11, :cond_11

    check-cast v11, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v11}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_11
    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v9, v4

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v9, v2

    goto/16 :goto_4

    :goto_9
    :try_start_4
    new-instance v3, Ljava/security/InvalidKeyException;

    invoke-direct {v3}, Ljava/security/InvalidKeyException;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v11, v4

    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_12

    check-cast v4, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_12
    if-eqz v11, :cond_13

    check-cast v11, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v11}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_13
    if-eqz v9, :cond_14

    check-cast v9, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v9}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_14
    throw v0

    :cond_15
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Recipient key must be public."

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public proc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->h:Ljava/lang/String;

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

    iget-object v2, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->h:Ljava/lang/String;

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

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->e:Ljava/lang/String;

    :cond_3
    array-length p1, v1

    const/4 v2, 0x4

    if-le p1, v2, :cond_4

    aget-object p1, v1, v2

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->f:Ljava/lang/String;

    :cond_4
    array-length p1, v1

    const/4 v2, 0x5

    if-le p1, v2, :cond_5

    aget-object p1, v1, v2

    iput-object p1, p0, Lru/CryptoPro/JCSP/Cipher/TransportCipher;->g:Ljava/lang/String;

    :cond_5
    return-object v0
.end method
