.class public Lru/CryptoPro/ssl/cl_37;
.super Lru/CryptoPro/ssl/cl_47;


# static fields
.field private static q:Ljava/lang/String; = "GostTransport"

.field private static r:Ljava/lang/String; = "GostTransportK"

.field private static s:Ljava/lang/String; = "GostTransportM"

.field private static final t:Ljava/lang/String; = "Digest/Signature provider not installed"

.field private static final u:Ljava/lang/String; = "Encryption/Decryption provider not installed"

.field private static final v:Ljava/lang/String; = "Invalid encryption parameters"

.field private static w:Z = false

.field private static final x:Ljava/lang/String; = "GOST28147"


# instance fields
.field private y:[B

.field private z:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_37;->z:Ljavax/crypto/SecretKey;

    new-array v0, p2, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_8;[B[BLjava/security/PublicKey;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    move-object/from16 v0, p4

    const-string v1, "GOST3412_2015_K"

    const-string v2, "Invalid encryption parameters"

    const-string v3, "Error in wrapping pre-master key"

    const-string v4, "Encryption/Decryption provider not installed"

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    const/4 v5, 0x0

    iput-object v5, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    iput-object v5, p0, Lru/CryptoPro/ssl/cl_37;->z:Ljavax/crypto/SecretKey;

    iget-object v9, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Lru/CryptoPro/ssl/cl_11;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v10

    goto :goto_0

    :cond_0
    const-string v6, "MASTER_KEY"

    :goto_0
    :try_start_0
    invoke-static {v6, p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    invoke-virtual {v9}, Lru/CryptoPro/ssl/cl_11;->m()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_b

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_2
    move-object v7, v0

    check-cast v7, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

    invoke-virtual {v7}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v7

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v7}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-virtual {v6, v7}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/cl_37;->z:Ljavax/crypto/SecretKey;

    :try_start_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v12, "GOST3412_2015_M"

    if-eqz v2, :cond_2

    :try_start_4
    sget-object v2, Lru/CryptoPro/ssl/cl_37;->r:Ljava/lang/String;

    :goto_2
    invoke-static {v2, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object p1, v0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lru/CryptoPro/ssl/cl_37;->s:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v2, Lru/CryptoPro/ssl/cl_37;->q:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-direct/range {v6 .. v11}, Lru/CryptoPro/ssl/cl_37;->a([B[BLru/CryptoPro/ssl/cl_11;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_37;->z:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_37;->z:Ljavax/crypto/SecretKey;

    check-cast p2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p2}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p2

    instance-of v0, p2, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    :try_start_5
    check-cast p2, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;->getLicenseControlInfo()[B

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    move-object p1, v0

    :try_start_6
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Error in reading license info"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_4
    move-object p2, v5

    :goto_4
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v2, "Error in creating ASN"

    if-nez v1, :cond_7

    :try_start_7
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostKeyTransportBlob;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostKeyTransportBlob;-><init>()V

    new-instance v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;-><init>()V

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v7, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v5, v7}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iput-object v5, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostKeyTransportBlob;->keyBlob:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    if-eqz p2, :cond_6

    new-instance p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;-><init>()V

    new-instance v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;-><init>()V

    iput-object v5, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;->keyBlob:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    iput-object v7, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iget-object v5, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;->keyBlob:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>()V

    iput-object v7, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object v5, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;->keyBlob:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iget-object v7, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    const/4 v8, 0x4

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>()V

    iput-object v7, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v5, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;->keyBlob:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;->sessionEncryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    const/16 v7, 0x20

    new-array v7, v7, [B

    iput-object v7, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v5, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v5, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;->cert:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/_SeqOfTLSProxyKeyTransportBlob;

    const/4 v5, 0x1

    invoke-direct {p2, v5}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/_SeqOfTLSProxyKeyTransportBlob;-><init>(I)V

    iput-object p2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostKeyTransportBlob;->proxyKeyBlobs:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/_SeqOfTLSProxyKeyTransportBlob;

    iget-object p2, p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/_SeqOfTLSProxyKeyTransportBlob;->elements:[Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSProxyKeyTransportBlob;

    const/4 v5, 0x0

    aput-object p1, p2, v5
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6
    :try_start_8
    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_8
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catch_9
    move-exception v0

    move-object p1, v0

    :try_start_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_7
    :goto_5
    new-instance v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;-><init>()V

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v7, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v7}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    if-eqz p2, :cond_8

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_6

    :cond_8
    iput-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_GostR3412_KeyTransport;->ukm:Lcom/objsys/asn1j/runtime/Asn1OctetString;
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_6
    :try_start_a
    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_a
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    return-void

    :catch_a
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_b
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_1

    :goto_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_a
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_b
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_c
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_d
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_e
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Something wrong in cipher initiation"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_b
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_c
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_d
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a([B[BLru/CryptoPro/ssl/cl_11;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string p4, "Digest/Signature provider not installed"

    invoke-virtual {p3}, Lru/CryptoPro/ssl/cl_11;->r()I

    move-result v0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p3}, Lru/CryptoPro/ssl/cl_11;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lru/CryptoPro/ssl/cl_11;->p()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p3, p4

    check-cast p3, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;

    sget-object p5, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p3, p5}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    :cond_0
    invoke-virtual {p4, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p4, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, p4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_1
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, p4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    const-string v0, "*** ClientKeyExchange"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "Encrypted value"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_8;[B[BLjava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const-string v1, "Something wrong in cipher initiation"

    const-string v0, "GOST3412_2015_K"

    const-string v2, "Encryption/Decryption provider not installed"

    iget-object v6, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lru/CryptoPro/ssl/cl_11;->i()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_c

    const-string v9, "GOST3412_2015_M"

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostKeyTransportBlob;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostKeyTransportBlob;-><init>()V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v3, v4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_TLS/TLSGostKeyTransportBlob;->keyBlob:Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_KeyTransport;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_4
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v3

    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object p2, v3

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Error in creating ASN"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_6
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid ASN format"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :goto_1
    :try_start_6
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v3
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_0

    :goto_2
    :try_start_7
    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_37;->a([B[BLru/CryptoPro/ssl/cl_11;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p5, Lru/CryptoPro/ssl/cl_37;->r:Ljava/lang/String;

    invoke-static {p5, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p5, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_8

    :catch_7
    move-exception v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    :goto_4
    move-object p1, v0

    goto/16 :goto_b

    :catch_9
    move-exception v0

    :goto_5
    move-object p1, v0

    goto/16 :goto_c

    :catch_a
    move-exception v0

    :goto_6
    move-object p1, v0

    goto/16 :goto_d

    :catch_b
    move-exception v0

    :goto_7
    move-object p1, v0

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p5, Lru/CryptoPro/ssl/cl_37;->s:Ljava/lang/String;

    invoke-static {p5, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p5, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_8

    :cond_3
    sget-object v0, Lru/CryptoPro/ssl/cl_37;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/spec/GostCipherSpec;

    invoke-direct {v0, p3, p5}, Lru/CryptoPro/JCP/spec/GostCipherSpec;-><init>([BLjava/security/PublicKey;)V

    move-object p5, v0

    :goto_8
    const/4 p3, 0x4

    invoke-virtual {p1, p3, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_9

    :cond_4
    const-string p3, "MASTER_KEY"

    :goto_9
    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    iput-object p1, v3, Lru/CryptoPro/ssl/cl_37;->z:Ljavax/crypto/SecretKey;
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_c
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :catch_d
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catch_f
    move-exception v0

    move-object v3, p0

    goto :goto_6

    :catch_10
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :goto_a
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_b
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_c
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_d
    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_e
    invoke-static {p1}, Lru/CryptoPro/ssl/util/ParamUtil;->isCSPLicenseExpired(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lru/CryptoPro/ssl/util/ParamUtil;->isCSPUserCancelled(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/IOException;

    const-string p3, "User cancelled operation."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid CSP license."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/ssl/cl_37;->w:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    array-length v0, v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** ClientKeyExchange\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_37;->y:[B

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_37;->z:Ljavax/crypto/SecretKey;

    return-object v0
.end method
