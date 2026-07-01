.class public Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore6;
.super Lru/CryptoPro/JCP/KeyStore/MemoryStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/KeyStore/MemoryStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryStore6"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/MemoryStore;-><init>()V

    return-void
.end method
