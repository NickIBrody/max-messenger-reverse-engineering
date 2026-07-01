.class public abstract Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;
.super Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;

# interfaces
.implements Lru/CryptoPro/AdES/tools/DigestUtility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference<",
        "TT;TV;>;",
        "Lru/CryptoPro/AdES/tools/DigestUtility;"
    }
.end annotation


# instance fields
.field protected digestAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->digestAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->digestAlgorithm:Ljava/lang/String;

    return-void
.end method
