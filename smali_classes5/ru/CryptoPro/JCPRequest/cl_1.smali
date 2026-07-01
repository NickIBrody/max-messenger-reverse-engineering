.class public Lru/CryptoPro/JCPRequest/cl_1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "-----BEGIN NEW CERTIFICATE REQUEST-----\r\n"

.field public static final b:Ljava/lang/String; = "\r\n-----END NEW CERTIFICATE REQUEST-----"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "-request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, p0, v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    const-string v2, "-keyName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    aget-object v1, p0, v1

    const/4 v2, 0x4

    aget-object v2, p0, v2

    const-string v3, "-password"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    aget-object p0, p0, v2

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v4, "-----BEGIN NEW CERTIFICATE REQUEST-----\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x27

    const/16 v5, 0x29

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v3}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    invoke-virtual {v3, v2}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object v2, v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->version:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-string v2, "HDImageStore"

    const-string v5, "JCP"

    invoke-static {v2, v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v2, v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v1

    const-string v2, "GOST3411withGOST3410EL"

    invoke-static {v2, v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    iget-object p0, v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    iput-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v3, p0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".newDer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lru/CryptoPro/JCP/tools/Array;->writeFile(Ljava/lang/String;[B)V

    new-instance v1, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/tools/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".new64"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Array;->writeFile(Ljava/lang/String;[B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "OK."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
