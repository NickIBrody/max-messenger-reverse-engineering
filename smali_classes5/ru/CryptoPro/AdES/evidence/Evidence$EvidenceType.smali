.class public final enum Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/AdES/evidence/Evidence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EvidenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

.field public static final enum etCRL:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

.field public static final enum etNull:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

.field public static final enum etOCSP:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;


# direct methods
.method private static synthetic $values()[Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
    .locals 3

    sget-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etNull:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    sget-object v1, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etOCSP:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    sget-object v2, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etCRL:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    const-string v1, "etNull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etNull:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    new-instance v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    const-string v1, "etOCSP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etOCSP:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    new-instance v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    const-string v1, "etCRL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->etCRL:Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    invoke-static {}, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->$values()[Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->$VALUES:[Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

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

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
    .locals 1

    const-class v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->$VALUES:[Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    invoke-virtual {v0}, [Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/AdES/evidence/Evidence$EvidenceType;

    return-object v0
.end method
