.class public final enum Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/AdES/certificate/CertificateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertificateRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field public static final enum CRLSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field public static final enum OCSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field public static final enum Other:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field public static final enum Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field public static final enum TSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

.field public static final enum Unknown:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;


# direct methods
.method private static synthetic $values()[Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;
    .locals 6

    sget-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Unknown:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    sget-object v1, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    sget-object v2, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->TSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    sget-object v3, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->OCSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    sget-object v4, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->CRLSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    sget-object v5, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Other:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    filled-new-array/range {v0 .. v5}, [Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Unknown:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    new-instance v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    const-string v1, "Signer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Signer:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    new-instance v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    const-string v1, "TSPSigner"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->TSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    new-instance v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    const-string v1, "OCSPSigner"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->OCSPSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    new-instance v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    const-string v1, "CRLSigner"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->CRLSigner:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    new-instance v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    const-string v1, "Other"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Other:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-static {}, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->$values()[Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->$VALUES:[Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;
    .locals 1

    const-class v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->$VALUES:[Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-virtual {v0}, [Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-object v0
.end method
