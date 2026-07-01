.class public Lru/CryptoPro/JCSP/Key/PublicKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;
.implements Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
.implements Lru/CryptoPro/JCSP/Key/JCSPSignatureKeyPreHashInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;
    }
.end annotation


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.resources.checker"

.field private static final a:Ljava/lang/String;

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field private b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

.field private c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

.field private d:Lru/CryptoPro/JCP/params/ParamsInterface;

.field private e:Z

.field private f:Z

.field private final g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.tools.resources.checker"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->resource:Ljava/util/ResourceBundle;

    const-string v1, "encrypt.not.support"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->checkPublic()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvalidPublic"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iput-boolean p4, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->checkPublic()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvalidPublic"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    iget-object v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iget-boolean v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    iget-object v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iget-boolean v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iget-boolean v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    iget-object v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    iget-object p1, p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->d()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->setPublicKeyWrapper(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;)V

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/ParamsInterface;ZLru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    instance-of v0, p2, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v0, :cond_0

    iput-object p4, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    check-cast p2, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a([BLru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NotGostParam"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BZZ)V

    return-void
.end method

.method public constructor <init>([BZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 7
    const-string v0, "InvalidPublic"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    :try_start_0
    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v4, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v3, v4, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, p1

    :goto_1
    sget-object v6, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v6}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v6}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v6, p1

    :goto_3
    sget-object v7, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v7}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v4, v7}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v7, p1

    :goto_5
    invoke-static {v4}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v8

    iput-object v8, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    if-eqz v5, :cond_6

    :try_start_1
    new-instance p1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKey;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKey;-><init>()V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object v2, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-direct {p3, v2}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    :goto_6
    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    goto/16 :goto_8

    :cond_6
    if-eqz v6, :cond_7

    new-instance p1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_256_PublicKey;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_256_PublicKey;-><init>()V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object v2, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-direct {p3, v2}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    new-instance p1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_512_PublicKey;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_512_PublicKey;-><init>()V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object v2, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-direct {p3, v2}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    goto :goto_6

    :cond_8
    sget-object p3, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v8, p3, :cond_c

    sget-object p3, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v8, p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object p3, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v8, p3, :cond_b

    iget-object p3, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    aget-byte v8, p3, v2

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    array-length v8, p3

    sub-int/2addr v8, p1

    new-array v9, v8, [B

    invoke-static {p3, p1, v9, v2, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    div-int/lit8 p1, v8, 0x2

    new-array p3, p1, [B

    div-int/lit8 v8, v8, 0x2

    new-array v10, v8, [B

    invoke-static {v9, v2, p3, v2, p1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-static {v9, p1, v10, v2, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-static {v10}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-static {p3, v2, v9, v2, p1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-static {v10, v2, v9, p1, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    move-object p1, v9

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Only uncompressed point format supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    iget-object p1, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    iget-object p3, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    if-eqz v5, :cond_11

    check-cast p3, Lcom/objsys/asn1j/runtime/Asn1Choice;

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    instance-of v0, v0, Lcom/objsys/asn1j/runtime/Asn1Null;

    if-eqz v0, :cond_d

    move-object p3, v1

    move-object v3, p3

    goto :goto_c

    :cond_d
    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p3

    check-cast p3, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iget-object v0, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    if-nez v0, :cond_e

    move-object v2, v1

    goto :goto_9

    :cond_e
    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_9
    iget-object v0, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez v0, :cond_f

    move-object v3, v1

    goto :goto_a

    :cond_f
    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_a
    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez p3, :cond_10

    goto :goto_b

    :cond_10
    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, p3}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_b
    move-object p3, v1

    move-object v1, v2

    :goto_c
    move-object v0, v1

    :goto_d
    move-object v1, p3

    goto/16 :goto_1c

    :cond_11
    instance-of v0, p3, Lcom/objsys/asn1j/runtime/Asn1Null;

    if-eqz v0, :cond_13

    :cond_12
    :goto_e
    move-object v0, v1

    move-object v3, v0

    goto/16 :goto_1c

    :cond_13
    instance-of v0, p3, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    :try_start_2
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    check-cast p3, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v2, p3}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance p3, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {p3, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-object p3, v1

    :goto_f
    move-object v0, v1

    move-object v3, v0

    goto :goto_d

    :cond_14
    check-cast p3, Lcom/objsys/asn1j/runtime/Asn1Choice;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    instance-of v0, v0, Lcom/objsys/asn1j/runtime/Asn1Null;

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p3

    check-cast p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v0, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez v0, :cond_16

    move-object v2, v1

    goto :goto_10

    :cond_16
    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_10
    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    if-nez v6, :cond_1a

    if-eqz v7, :cond_17

    goto :goto_14

    :cond_17
    iget-object v0, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez v0, :cond_18

    move-object v3, v1

    goto :goto_11

    :cond_18
    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_11
    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez p3, :cond_19

    goto :goto_12

    :cond_19
    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, p3}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_12
    move-object v0, v1

    :goto_13
    move-object v1, v2

    goto/16 :goto_1c

    :cond_1a
    :goto_14
    if-eqz v2, :cond_1b

    invoke-static {v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    move-object v3, v1

    goto :goto_13

    :cond_1b
    const-string v3, " for "

    const-string v5, "Invalid digest parameter "

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    if-eqz v7, :cond_25

    :cond_1d
    iget-object v6, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez v6, :cond_1e

    move-object v8, v1

    goto :goto_15

    :cond_1e
    new-instance v8, Lru/CryptoPro/JCP/params/OID;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v8, v6}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_15
    if-eqz v7, :cond_20

    if-eqz v8, :cond_22

    sget-object v6, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v8, v6}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_16

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    if-eqz v8, :cond_22

    sget-object v6, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v8, v6}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_16

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_16
    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez p3, :cond_23

    goto :goto_17

    :cond_23
    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, p3}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_17
    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    move-object v1, v0

    :goto_18
    move-object v0, v1

    move-object v1, v2

    move-object v3, v8

    goto :goto_1c

    :cond_25
    iget-object v0, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez v0, :cond_26

    move-object v6, v1

    goto :goto_19

    :cond_26
    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_19
    if-eqz v6, :cond_28

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v6, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1a

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_1a
    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-nez p3, :cond_29

    goto :goto_1b

    :cond_29
    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, p3}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :goto_1b
    move-object v0, v1

    move-object v1, v2

    move-object v3, v6

    :goto_1c
    iget-object p3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq p3, v2, :cond_2c

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne p3, v2, :cond_2a

    goto :goto_1d

    :cond_2a
    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne p3, v2, :cond_2b

    new-instance p3, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    invoke-direct {p3, v4, v1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    goto :goto_1e

    :cond_2b
    new-instance p3, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {p3, v4, v1, v3, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    goto :goto_1e

    :cond_2c
    :goto_1d
    new-instance p3, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    invoke-direct {p3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    :goto_1e
    invoke-direct {p0, p1, p3, p2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a([BLru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    return-void

    :catch_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Lru/CryptoPro/JCSP/Key/PublicKeyBlob;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    return-object p0
.end method

.method private a([BLru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-direct {v0, p1, p2, v1}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;-><init>([BLru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->checkPublic()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvalidPublic"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NotGostParam"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    return p0
.end method

.method public static synthetic c(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    return p0
.end method


# virtual methods
.method public changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkPublic()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getParams()Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getBlob()[B

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->ifSignature()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;-><init>([BZ)V

    new-instance v2, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    iget-boolean v3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    iget-boolean v4, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    iget-boolean v5, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    invoke-direct {v2, v1, v3, v4, v5}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZZ)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public clone2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)V

    return-object v0
.end method

.method public decrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt([B[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, p2, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(Z[B[II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt([B[IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2, p4}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(Z[B[II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decryptLength(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->destroy()V

    return-void
.end method

.method public diversKey([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public diversKey2012([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode()[B
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->j()[B

    move-result-object v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;-><init>([BZ)V

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getKey()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getKey()[B

    move-result-object v0

    return-object v0
.end method

.method public encrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, p2, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(Z[B[II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2, p4}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(Z[B[II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptLength(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public getAlgorithmIdentifier()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAppropriateCryptMode()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBlob()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getBlob()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncryptMode()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIV()[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIV_blob()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIV_byte()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object v0
.end method

.method public getKeyLength()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->i()I

    move-result v0

    return v0
.end method

.method public getKeyProvType()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getKeyX()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMixMode()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPadding()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->getPadding()I

    move-result v0

    return v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getParams()Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->g()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    return-object v0
.end method

.method public getTag()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Unsupported method."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imita([I[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isRSA()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->g:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStrictExport()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->h:Z

    return v0
.end method

.method public isTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->e:Z

    return v0
.end method

.method public isUseDefaultCSPProvider()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->f:Z

    return v0
.end method

.method public makeNewHMAC(ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public methodGOSTR3411PRF([[B[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([B[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preHashMaster([B[BIIIZ)Lru/CryptoPro/JCSP/Key/JCSPMasterKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareHash(ILru/CryptoPro/JCP/params/DigestParamsSpec;Z)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 0

    iget-object p3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->prepareHash(ILru/CryptoPro/JCP/params/ParamsInterface;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1
.end method

.method public setAAD([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlgorithmIdentifier(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b(I)V

    return-void
.end method

.method public setAlgorithmIdentifierByCryptMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryptMode(IZ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIVLen(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIV_blob([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIV_byte([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMixMode(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModeBits(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->setPadding(I)V

    return-void
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTag([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([BLjava/lang/String;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([B[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([BIZ)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTLSKey(JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;Lru/CryptoPro/JCSP/MSCAPI/HHash;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    :try_start_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Sign/SignValue;->encode()[B

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(Lru/CryptoPro/JCSP/MSCAPI/HHash;[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->encode()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "Validation failed, public key: "

    invoke-static {v0, p2}, Lru/CryptoPro/JCSP/JCSPLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->h()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Invalid key algorithm"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    const v0, 0x8021

    goto :goto_0

    :sswitch_1
    const v0, 0x8022

    goto :goto_0

    :sswitch_2
    const v0, 0x801e

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[BI)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e1e -> :sswitch_2
        0x2e23 -> :sswitch_2
        0x2e3d -> :sswitch_1
        0x2e49 -> :sswitch_0
        0xaa24 -> :sswitch_2
        0xaa25 -> :sswitch_2
        0xaa42 -> :sswitch_1
        0xaa43 -> :sswitch_1
        0xaa46 -> :sswitch_0
        0xaa47 -> :sswitch_0
    .end sparse-switch
.end method

.method public verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[BI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    :try_start_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Sign/SignValue;->encode()[B

    move-result-object v4

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 v5, 0x0

    move-object v2, p2

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(I[BLru/CryptoPro/JCP/params/ParamsInterface;[BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->encode()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "Validation failed, public key: "

    invoke-static {p3, p2}, Lru/CryptoPro/JCSP/JCSPLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)[B

    move-result-object p1

    return-object p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
