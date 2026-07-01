.class public abstract Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/evidence/CompleteRevocationReferenceBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/evidence/CompleteRevocationReferenceBase<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field protected provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;->provider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;->provider:Ljava/lang/String;

    return-void
.end method
