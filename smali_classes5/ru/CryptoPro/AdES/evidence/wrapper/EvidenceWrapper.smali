.class public abstract Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/EvidenceIndex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/evidence/EvidenceIndex;"
    }
.end annotation


# instance fields
.field private final evidence:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private evidenceIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->evidenceIndex:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->evidence:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEvidence()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->evidence:Ljava/lang/Object;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->evidenceIndex:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->evidenceIndex:Ljava/lang/String;

    return-void
.end method
