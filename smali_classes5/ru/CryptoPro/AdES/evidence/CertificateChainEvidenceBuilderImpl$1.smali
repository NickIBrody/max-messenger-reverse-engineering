.class synthetic Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl$1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$ru$CryptoPro$AdES$evidence$Evidence$EvidenceType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->values()[Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl$1;->$SwitchMap$ru$CryptoPro$AdES$evidence$Evidence$EvidenceType:[I

    :try_start_0
    sget-object v1, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etOCSP:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilderImpl$1;->$SwitchMap$ru$CryptoPro$AdES$evidence$Evidence$EvidenceType:[I

    sget-object v1, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etCRL:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
