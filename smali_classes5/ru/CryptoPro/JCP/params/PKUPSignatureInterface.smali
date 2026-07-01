.class public interface abstract Lru/CryptoPro/JCP/params/PKUPSignatureInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final DEFAULT_INTERVAL:I = 0xf

.field public static final DEFAULT_UNIT:I = 0x2

.field public static final PK_UP_OID_EXC:Lru/CryptoPro/JCP/params/OID;

.field public static final PK_UP_OID_SIG:Lru/CryptoPro/JCP/params/OID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_key_usage_period:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sput-object v0, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->PK_UP_OID_SIG:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_key_usage_period:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sput-object v0, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->PK_UP_OID_EXC:Lru/CryptoPro/JCP/params/OID;

    return-void
.end method


# virtual methods
.method public abstract getExchangePKUPExtension()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation
.end method

.method public abstract getSignaturePKUPExtension()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation
.end method
