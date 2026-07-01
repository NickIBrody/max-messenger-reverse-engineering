.class public Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;
.super Lorg/bouncycastle/asn1/esf/CrlOcspRef;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/EvidenceIndex;


# instance fields
.field private evidenceIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;-><init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;Lorg/bouncycastle/asn1/esf/OtherRevRefs;)V

    const-string p1, "0"

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;->evidenceIndex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;->evidenceIndex:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/wrapper/CrlOcspRefWrapper;->evidenceIndex:Ljava/lang/String;

    return-void
.end method
