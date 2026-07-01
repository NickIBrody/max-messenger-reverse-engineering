.class public abstract Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;
.super Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;

# interfaces
.implements Lru/CryptoPro/AdES/SignatureOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector<",
        "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
        ">;",
        "Lru/CryptoPro/AdES/SignatureOptions;"
    }
.end annotation


# instance fields
.field protected options:Lru/CryptoPro/AdES/Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceSingleCollector;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method


# virtual methods
.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCollector;->options:Lru/CryptoPro/AdES/Options;

    return-void
.end method
