.class public Lru/CryptoPro/JCSP/exception/InvalidPFXException;
.super Lru/CryptoPro/JCSP/exception/BaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/exception/InvalidPFXException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/exception/BaseException;-><init>(Ljava/lang/String;I)V

    return-void
.end method
