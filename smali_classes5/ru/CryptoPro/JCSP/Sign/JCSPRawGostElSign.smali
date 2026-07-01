.class public Lru/CryptoPro/JCSP/Sign/JCSPRawGostElSign;
.super Lru/CryptoPro/JCSP/Sign/JCSPGostElSign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NONEwithGOST3410EL"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/JCSPRawGostElSign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "RawGOST"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/JCSPRawGostElSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/JCSPGostElSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
