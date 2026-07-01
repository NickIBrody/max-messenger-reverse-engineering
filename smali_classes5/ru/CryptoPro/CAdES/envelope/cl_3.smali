.class public interface abstract Lru/CryptoPro/CAdES/envelope/cl_3;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lru/CryptoPro/JCP/params/OID;

.field public static final B:Lru/CryptoPro/JCP/params/OID;

.field public static final C:Z

.field public static final a_:Ljava/lang/String; = "GOST28147"

.field public static final b_:Ljava/lang/String; = "GOST3412_2015_K"

.field public static final c:Ljava/lang/String; = "GOST3412_2015_M"

.field public static final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lru/CryptoPro/JCP/params/OID;

.field public static final m:Lru/CryptoPro/JCP/params/CryptParamsSpec;

.field public static final n:Ljava/lang/String; = "GostTransport"

.field public static final o:Ljava/lang/String; = "GostTransportK"

.field public static final p:Ljava/lang/String; = "GostTransportM"

.field public static final q:Ljava/lang/String; = "GOST28147/SIMPLE_EXPORT/NoPadding"

.field public static final r:Ljava/lang/String; = "GOST28147/PRO_EXPORT/NoPadding"

.field public static final s:Ljava/lang/String; = "GOST3412_2015_M/KEXP_2015_M_EXPORT/NoPadding"

.field public static final t:Ljava/lang/String; = "GOST3412_2015_K/KEXP_2015_K_EXPORT/NoPadding"

.field public static final u:Ljava/lang/String; = "GOST28147/CFB/NoPadding"

.field public static final v:Ljava/lang/String; = "GOST3412_2015_M/CTR_ACPKM/NoPadding"

.field public static final w:Ljava/lang/String; = "GOST3412_2015_K/CTR_ACPKM/NoPadding"

.field public static final x:Ljava/lang/String; = "GOST3412_2015_M/OMAC_CTR/NoPadding"

.field public static final y:Ljava/lang/String; = "GOST3412_2015_K/OMAC_CTR/NoPadding"

.field public static final z:Lru/CryptoPro/JCP/params/OID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_tc26_cipher_gost_3412_2015_M_ctr_acpkm:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_tc26_cipher_gost_3412_2015_K_ctr_acpkm:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;->id_Gost28147_89_None_KeyWrap:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_tc26_wrap_gost_3412_2015_M_kexp15:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_tc26_wrap_gost_3412_2015_K_kexp15:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_VerbaO:Lru/CryptoPro/JCP/params/OID;

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->l:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->m:Lru/CryptoPro/JCP/params/CryptParamsSpec;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;->id_GostR3410_2001_CryptoPro_ESDH:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->z:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_EncryptionSyntax/_GostR3410_2012_EncryptionSyntaxValues;->id_tc26_agreement_gost_3410_2012_256:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_EncryptionSyntax/_GostR3410_2012_EncryptionSyntaxValues;->id_tc26_agreement_gost_3410_2012_512:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sput-object v0, Lru/CryptoPro/CAdES/envelope/cl_3;->B:Lru/CryptoPro/JCP/params/OID;

    const-string v0, "use_enveloped_local_context"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/CAdES/envelope/cl_3;->C:Z

    return-void
.end method
